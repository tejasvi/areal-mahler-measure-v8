import Areal.UCert.C2Sound5
import Areal.UCert.IrredRoots
import ArealUCore.Irred

/-!
# Irreducibility of the upper certificate's polynomials

`subsetsOK_sound`: the enumeration of sublists by `subsetsOK` shows that no admissible sub-multiset `S` of the
bracketed real roots has `a ∑_S r ∈ ℤ`. With the roots from the (C2) data (`roots_of_c2`),
`irreducible_of_roots_real` / `irreducible_of_roots_pair` give `Irreducible (Qd desc)` (`irredOK_sound`).
-/

open Polynomial Set MeasureTheory

namespace Areal.UCert

open ArealUCore AuxCore AuxCommon

/-- `ℕ`-power with the instance of core Lean (as elaborated in `ArealUCore`). -/
local notation:75 a:76 " ^ᶜ " b:75 => @HPow.hPow ℕ ℕ ℕ (@instHPow ℕ ℕ (@instPowNat ℕ instNatPowNat)) a b

theorem subsetsOK_sound (a Dc : ℕ) (hDc : 0 < Dc) (pp : Bool) :
    ∀ (xs : List (ℕ × ℕ)) (rs : List ℝ) (lo hi : ℕ) (ne full : Bool) (s0 : ℝ),
      List.Forall₂ (fun (x : ℕ × ℕ) (r : ℝ) => (x.1 : ℝ) / Dc ≤ r ∧ r ≤ (x.2 : ℝ) / Dc) xs rs →
      (lo : ℝ) / Dc ≤ s0 → s0 ≤ (hi : ℝ) / Dc →
      subsetsOK a Dc pp xs lo hi ne full = true →
      ∀ S : List ℝ, S.Sublist rs → (ne = true ∨ S ≠ []) → (pp = true ∨ ¬(full = true ∧ S = rs)) →
        ∀ m : ℤ, (a : ℝ) * (s0 + S.sum) ≠ m
  | [], rs, lo, hi, ne, full, s0, hF, hlo, hhi, h, S, hS, hne, hfull, m => by
    rw [List.forall₂_nil_left_iff] at hF
    subst hF
    rw [List.sublist_nil] at hS
    subst hS
    simp only [ne_eq, not_true_eq_false, or_false, and_true] at hne hfull
    simp only [List.sum_nil, add_zero]
    unfold subsetsOK at h
    have hc : ne = true ∧ (pp = true ∨ full = false) := by
      refine ⟨hne, ?_⟩
      rcases hfull with h1 | h1
      · exact Or.inl h1
      · right; simpa using h1
    rw [if_pos hc] at h
    simp only [Bool.and_eq_true, decide_eq_true_eq] at h
    obtain ⟨h1, h2⟩ := h
    set q := a * lo / Dc with hq
    have hDcR : (0 : ℝ) < Dc := by exact_mod_cast hDc
    have hA : (q : ℝ) < a * s0 := by
      have : ((q * Dc : ℕ) : ℝ) < ((a * lo : ℕ) : ℝ) := by exact_mod_cast h1
      push_cast at this
      have h3 : (a : ℝ) * ((lo : ℝ) / Dc) ≤ a * s0 := mul_le_mul_of_nonneg_left hlo (Nat.cast_nonneg _)
      have h4 : (q : ℝ) < (a : ℝ) * ((lo : ℝ) / Dc) := by
        rw [mul_div_assoc', lt_div_iff₀ hDcR]; linarith
      linarith
    have hB : (a : ℝ) * s0 < q + 1 := by
      have : ((a * hi : ℕ) : ℝ) < (((q + 1) * Dc : ℕ) : ℝ) := by exact_mod_cast h2
      push_cast at this
      have h3 : (a : ℝ) * s0 ≤ a * ((hi : ℝ) / Dc) := mul_le_mul_of_nonneg_left hhi (Nat.cast_nonneg _)
      have h4 : (a : ℝ) * ((hi : ℝ) / Dc) < q + 1 := by
        rw [mul_div_assoc', div_lt_iff₀ hDcR]; linarith
      linarith
    intro hm
    rw [hm] at hA hB
    have h5 : (q : ℤ) < m := by exact_mod_cast hA
    have h6 : m < (q : ℤ) + 1 := by exact_mod_cast hB
    omega
  | x :: xs, rs, lo, hi, ne, full, s0, hF, hlo, hhi, h, S, hS, hne, hfull, m => by
    rcases rs with _ | ⟨r, rs'⟩
    · exact absurd hF (by simp)
    rw [List.forall₂_cons] at hF
    obtain ⟨⟨hx1, hx2⟩, hF'⟩ := hF
    unfold subsetsOK at h
    simp only [Bool.and_eq_true] at h
    obtain ⟨h1, h2⟩ := h
    have hDcR : (0 : ℝ) < Dc := by exact_mod_cast hDc
    rcases List.sublist_cons_iff.mp hS with hS' | ⟨S', rfl, hS'⟩
    · exact subsetsOK_sound a Dc hDc pp xs rs' lo hi ne false s0 hF' hlo hhi h2 S hS' hne (by simp) m
    · have hrec := subsetsOK_sound a Dc hDc pp xs rs' (lo + x.1) (hi + x.2) true full (s0 + r) hF'
        (by push_cast; rw [add_div]; linarith) (by push_cast; rw [add_div]; linarith) h1 S' hS' (Or.inl rfl)
        (by
          rcases hfull with h0 | h0
          · exact Or.inl h0
          · right; intro hc; exact h0 ⟨hc.1, by rw [hc.2]⟩) m
      intro hm
      apply hrec
      rw [← hm, List.sum_cons]
      ring

/-- A unit coefficient makes `Qd desc` primitive. -/
theorem isPrimitive_Qd {desc : List ℤ} (h : desc.any (fun c => c.natAbs == 1) = true) : (Qd desc).IsPrimitive := by
  rw [List.any_eq_true] at h
  obtain ⟨c, hc, hc1⟩ := h
  simp only [beq_iff_eq] at hc1
  obtain ⟨i, hi, rfl⟩ := List.getElem_of_mem hc
  intro r hr
  rw [Polynomial.C_dvd_iff_dvd_coeff] at hr
  have hcoef : (Qd desc).coeff (desc.length - 1 - i) = desc[i] := by
    rw [coeff_Qd, if_pos (by omega), List.getD_eq_getElem _ _ (by omega)]
    congr 1
    omega
  have hd := hr (desc.length - 1 - i)
  rw [hcoef] at hd
  have hu : IsUnit desc[i] := by
    rcases Int.natAbs_eq desc[i] with h1 | h1
    · rw [h1, hc1]; exact isUnit_one
    · rw [h1, hc1]; exact isUnit_one.neg
  exact isUnit_of_dvd_unit hd hu

set_option maxRecDepth 200000 in
/-- The roots of `Qd desc` from the (C2) data. -/
theorem roots_of_c2 {desc : List ℤ} {rd : RootData} {v : ℤ} (hne : desc ≠ []) (hh : desc.headD 0 ≠ 0)
    (hc : c2LB ctxU desc rd = some v) :
    (rd.brs.map (rootOf desc)).Nodup ∧ rd.brs.all (bracketOK desc) = true ∧
    (rd.pair = none → (toC (Qd desc)).roots = ((rd.brs.map (rootOf desc)).map (fun r : ℝ => (r : ℂ)) : Multiset ℂ)) ∧
    (∀ pr, rd.pair = some pr → ∃ β : ℂ, β.im ≠ 0 ∧
      (toC (Qd desc)).roots = ((rd.brs.map (rootOf desc)).map (fun r : ℝ => (r : ℂ)) : Multiset ℂ) +
        {β, (starRingEnd ℂ) β}) := by
  unfold c2LB at hc
  dsimp only at hc
  split_ifs at hc with hcond
  obtain ⟨hlen, hok, hsort, h22⟩ := hcond
  have hdeg := natDegree_Qd hne hh
  have hlead := leadingCoeff_Qd hne hh
  set rs := rd.brs.map (rootOf desc) with hrs
  have hroot : ∀ r ∈ rs, ((Qd desc).map (Int.castRingHom ℝ)).eval r = 0 := by
    intro r hr
    rw [hrs, List.mem_map] at hr
    obtain ⟨b, hb, rfl⟩ := hr
    exact (rootOf_spec (List.all_eq_true.mp hok b hb)).2
  have hnd : rs.Nodup := rootsOf_nodup hok hsort
  refine ⟨hnd, hok, ?_, ?_⟩
  · intro hpr
    simp only [hpr] at hlen
    exact roots_toC_of_real (Qd desc) rs hnd hroot (by rw [hrs, List.length_map, hdeg]; omega)
  · intro pr hpr
    simp only [hpr] at hc hlen
    split_ifs at hc with hpair
    obtain ⟨hH1, hposr, hdv, -, hvlo, -⟩ := pairOK_sound hok hpair
    have hdisc0 : 0 < piR desc rs - (sigmaR desc rs) ^ 2 / 4 := by
      have : 0 < ((pr.Va : ℝ) - pr.dv) / DzR pr.kz := by
        apply div_pos _ (DzR_pos pr.kz)
        have : (pr.dv : ℝ) < pr.Va := by exact_mod_cast hdv
        linarith
      nlinarith [hvlo]
    have hn1 : (Qd desc).natDegree - 1 = desc.length - 1 - 1 := by rw [hdeg]
    have hcoef1 : ((Qd desc).coeff ((Qd desc).natDegree - 1) : ℝ) = ((desc.getD 1 0 : ℤ) : ℝ) := by
      rw [hn1, coeff_Qd_pred (by omega)]
    have hcoef0 : ((Qd desc).coeff 0 : ℝ) = ((desc.getLastD 0 : ℤ) : ℝ) := by rw [coeff_Qd_zero hne]
    have hσeq : -((Qd desc).coeff ((Qd desc).natDegree - 1) : ℝ) / ((Qd desc).leadingCoeff : ℝ) - rs.sum =
        sigmaR desc rs := by rw [hcoef1, hlead]; rfl
    have hπeq : (-1) ^ (Qd desc).natDegree * ((Qd desc).coeff 0 : ℝ) / ((Qd desc).leadingCoeff * rs.prod) =
        piR desc rs := by rw [hcoef0, hlead, hdeg]; rfl
    have hroots := roots_toC_of_real_pair (Qd desc) rs hnd hroot (by rw [hrs, List.length_map, hdeg]; omega)
      (by rw [hlead]; exact hH1) hposr (by rw [hσeq, hπeq]; linarith)
    rw [hσeq, hπeq] at hroots
    refine ⟨⟨sigmaR desc rs / 2, √(piR desc rs - (sigmaR desc rs) ^ 2 / 4)⟩, ?_, ?_⟩
    · show √(piR desc rs - (sigmaR desc rs) ^ 2 / 4) ≠ 0
      exact (Real.sqrt_pos.mpr hdisc0).ne'
    · rw [hroots]
      congr 2

set_option maxRecDepth 200000 in
/-- **Irreducibility of a certificate polynomial.** -/
theorem irredOK_sound {desc : List ℤ} {rd : RootData} {v : ℤ} (hne : desc ≠ []) (hh : desc.headD 0 ≠ 0)
    (hc : c2LB ctxU desc rd = some v) (hirr : irredOK desc rd = true) : Irreducible (Qd desc) := by
  obtain ⟨hnd, hok, hreal, hpair⟩ := roots_of_c2 hne hh hc
  unfold irredOK at hirr
  simp only [Bool.and_eq_true, decide_eq_true_eq] at hirr
  obtain ⟨⟨⟨hunit, hlead0⟩, hlen2⟩, hsub⟩ := hirr
  have hprim := isPrimitive_Qd hunit
  have hdeg := natDegree_Qd hne hh
  have hdeg0 : 0 < (Qd desc).natDegree := by rw [hdeg]; omega
  have hlead := leadingCoeff_Qd hne hh
  have hlpos : 0 < (Qd desc).leadingCoeff := by rw [hlead]; exact hlead0
  have hKb := (foldl_max_ge rd.brs 0).2
  generalize rd.brs.foldl (fun a b => max a b.k) 0 = K at hKb hsub
  have hDc : 0 < DEC * 2 ^ᶜ K := Nat.mul_pos (by decide) (Nat.two_pow_pos K)
  -- the rescaled brackets against the roots
  have hF : ∀ (brs : List Bracket), brs.all (bracketOK desc) = true → (∀ b ∈ brs, b.k ≤ K) →
      List.Forall₂ (fun (x : ℕ × ℕ) (r : ℝ) => (x.1 : ℝ) / ((DEC * 2 ^ᶜ K : ℕ) : ℝ) ≤ r ∧
        r ≤ (x.2 : ℝ) / ((DEC * 2 ^ᶜ K : ℕ) : ℝ))
        (brs.map (fun b => (b.X1 * 2 ^ᶜ (K - b.k), b.X2 * 2 ^ᶜ (K - b.k)))) (brs.map (rootOf desc)) := by
    intro brs
    induction brs with
    | nil => intro _ _; simp
    | cons b bs ih =>
      intro hok' hk'
      simp only [List.all_cons, Bool.and_eq_true] at hok'
      simp only [List.map_cons, List.forall₂_cons]
      have hkb := hk' b (List.mem_cons_self ..)
      obtain ⟨⟨h1, h2⟩, _⟩ := rootOf_spec hok'.1
      refine ⟨⟨?_, ?_⟩, ih hok'.2 (fun c hc => hk' c (List.mem_cons_of_mem _ hc))⟩
      · rw [rescale_eq hkb]; exact h1
      · rw [rescale_eq hkb]; exact h2
  have hS := subsetsOK_sound (desc.headD 0).natAbs (DEC * 2 ^ᶜ K) hDc rd.pair.isSome _ _ 0 0 false true 0
    (hF rd.brs hok hKb) (by simp) (by simp) hsub
  have hcast : (((desc.headD 0).natAbs : ℕ) : ℝ) = ((Qd desc).leadingCoeff : ℝ) := by
    rw [hlead, Nat.cast_natAbs, Int.cast_abs, abs_of_pos (by exact_mod_cast hlead0)]
  rcases hpr : rd.pair with _ | pr
  · refine irreducible_of_roots_real (Qd desc) hprim hdeg0 hlpos _ hnd (hreal hpr) ?_
    intro S hSl hSne hSrs m
    have := hS S hSl (Or.inr hSne) (by right; simp [hSrs]) m
    rwa [hcast, zero_add] at this
  · obtain ⟨β, hβ, hroots⟩ := hpair pr hpr
    refine irreducible_of_roots_pair (Qd desc) hprim hdeg0 hlpos _ hnd β hβ hroots ?_
    intro S hSl hSne m
    have := hS S hSl (Or.inr hSne) (by left; simp [hpr]) m
    rwa [hcast, zero_add] at this

end Areal.UCert
