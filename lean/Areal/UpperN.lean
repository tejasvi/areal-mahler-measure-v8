import Areal.UCert.Glue
import Areal.UCert.VSound
import Areal.UCert.IrredSound
import Areal.UCert.Dec
import Areal.Upper
import ArealUN.Globals

/-!
# The areal upper bound (Theorem 1.1(ii) of the paper), native track (N)

The certificate U5b satisfies `UpCertHyp` (Areal/Upper.lean): the data conditions (`Areal.UCert.Common`),
irreducibility (`irredOK_sound`), (C1) (`C1_of_budget`), (C2) (`c2LB_sound`), (C3) (`C3_of_tiling`, from the tiling
shards `ArealUN.chunk_NNN`) and (V) (`V_sound`); the global checks are the `native_decide` facts of `ArealUN.Globals`.
`areal_upper_of` (Smith's Theorem 1.5 as the only named hypothesis; `MinPrinciple` proved) and
`exp_vstar_lt` give the claims.
-/

open Polynomial Set MeasureTheory

namespace Areal.UCert

open ArealUCore AuxCore AuxCommon

theorem all_zip_getD {α β : Type*} {f : α × β → Bool} {l1 : List α} {l2 : List β} (hlen : l1.length = l2.length)
    (h : (List.zip l1 l2).all f = true) (a : α) (b : β) : ∀ j < l1.length, f (l1.getD j a, l2.getD j b) = true := by
  intro j hj
  have hj2 : j < l2.length := hlen ▸ hj
  have hlenz : j < (List.zip l1 l2).length := by simp [hj, hj2]
  have hmem : (l1[j], l2[j]) ∈ List.zip l1 l2 := by
    have h1 := List.getElem_mem hlenz
    rwa [List.getElem_zip] at h1
  rw [List.getD_eq_getElem _ _ hj, List.getD_eq_getElem _ _ hj2]
  exact List.all_eq_true.mp h _ hmem

theorem polys_length : polys.length = 23 := by decide +kernel

theorem rootData_length : rootData.length = 23 := by decide +kernel

theorem c2_facts (j : ℕ) (hj : j < 23) :
    ∃ v, c2LB ctxU (polys.getD j []) (rootData.getD j ⟨[], none⟩) = some v ∧ 0 < v := by
  have h := ArealUCore.ArealUN.c2_ok
  unfold c2All at h
  simp only [Bool.and_eq_true, beq_iff_eq] at h
  have hj' := all_zip_getD h.1 h.2 [] ⟨[], none⟩ j (by rw [polys_length]; exact hj)
  simp only at hj'
  rcases hv : c2LB ctxU (polys.getD j []) (rootData.getD j ⟨[], none⟩) with _ | v
  · rw [hv] at hj'; exact absurd hj' (by simp)
  · rw [hv] at hj'
    exact ⟨v, rfl, by simpa using hj'⟩

theorem irred_facts (j : ℕ) (hj : j < 23) : irredOK (polys.getD j []) (rootData.getD j ⟨[], none⟩) = true := by
  have h := ArealUCore.ArealUN.irred_ok
  unfold irredAll at h
  simp only [Bool.and_eq_true, beq_iff_eq] at h
  exact all_zip_getD h.1 h.2 [] ⟨[], none⟩ j (by rw [polys_length]; exact hj)

/-- **The upper certificate satisfies `UpCertHyp` (N).** -/
theorem upCertHyp_N : UpCertHyp NN eR GR sR JJ Qc cR where
  he := eR_lt
  hG := fun k _ => GR_nonneg k
  hG0 := GR_zero
  hGN := GR_NN
  he0 := eR_zero_nonneg
  heN := le_of_eq eR_NN
  hs := integral_pwLin_eq_sR
  hs0 := sR_pos
  hQ := by
    intro j
    obtain ⟨hne, hh⟩ := polys_ok j j.isLt
    obtain ⟨v, hv, -⟩ := c2_facts j j.isLt
    exact irredOK_sound hne hh hv (irred_facts j j.isLt)
  hb := cR_nonneg
  C1 := C1_of_budget ArealUCore.ArealUN.budget_ok
  C2 := by
    intro j
    obtain ⟨hne, hh⟩ := polys_ok j j.isLt
    obtain ⟨v, hv, hv0⟩ := c2_facts j j.isLt
    have h := c2LB_sound hne hh hv hv0
    simp only [evalR_Qc]
    exact h.le
  C3 := C3_of_tiling
  V := V_sound ArealUCore.ArealUN.v_ok

end Areal.UCert

namespace Areal

/-- **Theorem 1.1(ii) of the paper (N)**, conditional only on Smith's Theorem 1.5 (`SmithThm15`; the minimum principle is
proved): infinitely many totally positive algebraic integers satisfy `N₀(α) < 1.3839579`, and `𝓛_A⁺`
has a limit point `≤ e^{v*}`. -/
theorem areal_upper_N (hS : SmithThm15) : UpperClaim ∧ LimitUpperClaim :=
  areal_upper_of hS UCert.upCertHyp_N UCert.exp_vstar_lt

end Areal
