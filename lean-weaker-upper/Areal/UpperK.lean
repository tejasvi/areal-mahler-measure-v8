import Areal.UCert.GlueK
import Areal.UCert.VSound
import Areal.UCert.IrredSound
import Areal.UCert.Dec
import Areal.Upper
import ArealUK.Lits
import ArealUK.C2All
import ArealUK.GBudget
import ArealUK.GIrred
import ArealUK.GV

/-!
# The areal upper bound `v*` (weaker than Theorem 1.1(ii) of the paper), kernel track (K)

As `Areal.UpperN`, with every check of the certificate U4b done by kernel reduction (`decide +kernel`, no
`native_decide`): (C3) from the tiling shards `ArealUK.chunk_NNNN` (`C3_of_tiling_K`), (C2) from the shards
`ArealUK.C2B*` (root brackets), `C2L*`/`C2A*` (Vieta pairs) assembled in `ArealUK.C2P*` (`c2_facts_lit`), and the
global checks `ArealUK.budget_ok`, `ArealUK.irred_ok`, `ArealUK.v_ok_lit`; the literal context is the computed one by
`ArealUK.ctx_eq`. `areal_upper_of` (Smith's Theorem 1.5 as the only named hypothesis) and `exp_vstar_lt` give the
claims.
-/

open Polynomial Set MeasureTheory

namespace Areal.UCert

open ArealUCore AuxCore AuxCommon

theorem all_zip_getD_K {α β : Type*} {f : α × β → Bool} {l1 : List α} {l2 : List β} (hlen : l1.length = l2.length)
    (h : (List.zip l1 l2).all f = true) (a : α) (b : β) : ∀ j < l1.length, f (l1.getD j a, l2.getD j b) = true := by
  intro j hj
  have hj2 : j < l2.length := hlen ▸ hj
  have hlenz : j < (List.zip l1 l2).length := by simp [hj, hj2]
  have hmem : (l1[j], l2[j]) ∈ List.zip l1 l2 := by
    have h1 := List.getElem_mem hlenz
    rwa [List.getElem_zip] at h1
  rw [List.getD_eq_getElem _ _ hj, List.getD_eq_getElem _ _ hj2]
  exact List.all_eq_true.mp h _ hmem

theorem polys_length_K : polys.length = 23 := by decide +kernel

theorem c2_facts_K (j : ℕ) (hj : j < 23) :
    ∃ v, c2LB ctxU (polys.getD j []) (rootData.getD j ⟨[], none⟩) = some v ∧ 0 < v := by
  rw [ArealUCore.ArealUK.ctx_eq]
  exact ArealUCore.ArealUK.c2_facts_lit j hj

theorem irred_facts_K (j : ℕ) (hj : j < 23) : irredOK (polys.getD j []) (rootData.getD j ⟨[], none⟩) = true := by
  have h := ArealUCore.ArealUK.irred_ok
  unfold irredAll at h
  simp only [Bool.and_eq_true, beq_iff_eq] at h
  exact all_zip_getD_K h.1 h.2 [] ⟨[], none⟩ j (by rw [polys_length_K]; exact hj)

theorem v_ok_K : vOK ctxU = true := by
  rw [ArealUCore.ArealUK.ctx_eq]
  exact ArealUCore.ArealUK.v_ok_lit

/-- **The upper certificate satisfies `UpCertHyp` (K).** -/
theorem upCertHyp_K : UpCertHyp NN eR GR sR JJ Qc cR where
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
    obtain ⟨v, hv, -⟩ := c2_facts_K j j.isLt
    exact irredOK_sound hne hh hv (irred_facts_K j j.isLt)
  hb := cR_nonneg
  C1 := C1_of_budget ArealUCore.ArealUK.budget_ok
  C2 := by
    intro j
    obtain ⟨hne, hh⟩ := polys_ok j j.isLt
    obtain ⟨v, hv, hv0⟩ := c2_facts_K j j.isLt
    have h := c2LB_sound hne hh hv hv0
    simp only [evalR_Qc]
    exact h.le
  C3 := C3_of_tiling_K
  V := V_sound v_ok_K

end Areal.UCert

namespace Areal

/-- **The areal upper bound (K)**, conditional only on Smith's Theorem 1.5 (`SmithThm15`; the minimum principle is
proved): infinitely many totally positive algebraic integers satisfy `N₀(α) < 1.3840959`, and `𝓛_A⁺`
has a limit point `≤ e^{v*}`. Kernel-checked: no `native_decide`. -/
theorem areal_upper_K (hS : SmithThm15) : UpperClaim ∧ LimitUpperClaim :=
  areal_upper_of hS UCert.upCertHyp_K UCert.exp_vstar_lt

end Areal
