import Areal.UCert.C2Sound2

/-!
# Soundness of condition (C2), part 3: real roots from brackets, their potentials, and the Vieta pair

* `coeff_Qd`, `leadingCoeff_Qd`: the coefficients of `Qd desc`;
* `eval_QR_evalAt`: `Q(X/D) = evalAt X D desc / D^d`;
* `bracket_root`, `rootOf`: a root of `Q` in each passing bracket (IVT); `rootsOf` the list of them, `Nodup` for sorted
  brackets;
* `uLoBracket_sound`: `uLoBracket ≤ 2^P U_μ(r)` for `r` in the bracket (the window bound of `U`);
* `pairOK_sound`: the remaining pair `σ/2 ± i v` is within `(du, dv)/Dz` of `z₀`.
-/

open Polynomial Set MeasureTheory

namespace Areal.UCert

open ArealUCore AuxCore AuxCommon

/-- `ℕ`-power with the instance of core Lean (as elaborated in `ArealUCore`). -/
local notation:75 a:76 " ^ᶜ " b:75 => @HPow.hPow ℕ ℕ ℕ (@instHPow ℕ ℕ (@instPowNat ℕ instNatPowNat)) a b

/-! ## Coefficients of `Qd` -/

theorem coeff_Qd : ∀ (l : List ℤ) (k : ℕ), (Qd l).coeff k = if k < l.length then l.getD (l.length - 1 - k) 0 else 0
  | [], k => by simp [Qd]
  | b :: t, k => by
    rw [Qd_cons, coeff_add, coeff_C_mul_X_pow, coeff_Qd t k, List.length_cons]
    by_cases hk : k = t.length
    · subst hk; simp
    · by_cases hlt : k < t.length
      · have h1 : t.length + 1 - 1 - k = (t.length - 1 - k) + 1 := by omega
        rw [if_neg hk, if_pos hlt, if_pos (by omega), h1, List.getD_cons_succ]
        simp
      · rw [if_neg hk, if_neg hlt, if_neg (by omega)]
        simp

theorem natDegree_Qd {l : List ℤ} (hne : l ≠ []) (hh : l.headD 0 ≠ 0) : (Qd l).natDegree = l.length - 1 := by
  cases l with
  | nil => exact absurd rfl hne
  | cons b t => rw [List.headD_cons] at hh; rw [natDegree_Qd_cons hh, List.length_cons, Nat.add_sub_cancel]

theorem leadingCoeff_Qd {l : List ℤ} (hne : l ≠ []) (hh : l.headD 0 ≠ 0) : (Qd l).leadingCoeff = l.headD 0 := by
  have hd := natDegree_Qd hne hh
  cases l with
  | nil => exact absurd rfl hne
  | cons b t =>
    simp [leadingCoeff, hd, coeff_Qd]

theorem coeff_Qd_pred {l : List ℤ} (h2 : 2 ≤ l.length) : (Qd l).coeff (l.length - 1 - 1) = l.getD 1 0 := by
  rw [coeff_Qd, if_pos (by omega)]
  congr 1
  omega

theorem coeff_Qd_zero {l : List ℤ} (hne : l ≠ []) : (Qd l).coeff 0 = l.getLastD 0 := by
  rw [coeff_Qd, if_pos (List.length_pos_of_ne_nil hne), Nat.sub_zero, List.getLastD_eq_getLast? ]
  rw [List.getLast?_eq_getElem?, List.getD_eq_getElem?_getD]

theorem QR_eq_map (l : List ℤ) : QR l = (Qd l).map (Int.castRingHom ℝ) := rfl

/-! ## Evaluation at a bracket end -/

theorem eval_QR_evalAt {D : ℕ} (hD : 0 < D) (X : ℕ) (desc : List ℤ) :
    (QR desc).eval ((X : ℝ) / D) = (evalAt X D desc : ℝ) / (D : ℝ) ^ (desc.length - 1) := by
  have hD' : (D : ℝ) ≠ 0 := by exact_mod_cast hD.ne'
  rw [(eval_eq_taylor hD X desc ((X : ℝ) / D)).1]
  have h0 : (D : ℝ) * ((X : ℝ) / D) - X = 0 := by field_simp; ring
  rw [h0, evalAscR_zero]
  rfl

/-- A root of `Q` in every passing bracket. -/
theorem bracket_root (desc : List ℤ) (b : Bracket) (hb : bracketOK desc b = true) :
    ∃ r ∈ Icc ((b.X1 : ℝ) / (DEC * 2 ^ b.k : ℕ)) ((b.X2 : ℝ) / (DEC * 2 ^ b.k : ℕ)), (QR desc).eval r = 0 := by
  have hD : 0 < DEC * 2 ^ b.k := Nat.mul_pos (by decide) (Nat.two_pow_pos _)
  have hDR : (0 : ℝ) < ((DEC * 2 ^ b.k : ℕ) : ℝ) := by exact_mod_cast hD
  have hpow : (0 : ℝ) < ((DEC * 2 ^ b.k : ℕ) : ℝ) ^ (desc.length - 1) := pow_pos hDR _
  unfold bracketOK at hb
  split_ifs at hb with heq
  · refine ⟨(b.X1 : ℝ) / (DEC * 2 ^ b.k : ℕ), ⟨le_rfl, by rw [heq]⟩, ?_⟩
    have h0 : evalAt b.X1 (DEC * 2 ^ b.k) desc = 0 := by simpa using hb
    rw [eval_QR_evalAt hD, h0]; simp
  · simp only [Bool.and_eq_true, decide_eq_true_eq] at hb
    obtain ⟨hlt, hprod⟩ := hb
    have hle : (b.X1 : ℝ) / (DEC * 2 ^ b.k : ℕ) ≤ (b.X2 : ℝ) / (DEC * 2 ^ b.k : ℕ) :=
      div_le_div_of_nonneg_right (by exact_mod_cast hlt.le) hDR.le
    have hcont : ContinuousOn (fun x => (QR desc).eval x) (Icc ((b.X1 : ℝ) / (DEC * 2 ^ b.k : ℕ))
        ((b.X2 : ℝ) / (DEC * 2 ^ b.k : ℕ))) := (Polynomial.continuous _).continuousOn
    have e1 := eval_QR_evalAt hD b.X1 desc
    have e2 := eval_QR_evalAt hD b.X2 desc
    have hprodR : (evalAt b.X1 (DEC * 2 ^ b.k) desc : ℝ) * (evalAt b.X2 (DEC * 2 ^ b.k) desc : ℝ) < 0 := by
      exact_mod_cast hprod
    rcases lt_or_gt_of_ne (show (evalAt b.X1 (DEC * 2 ^ b.k) desc : ℝ) ≠ 0 by
      intro h; rw [h, zero_mul] at hprodR; exact lt_irrefl _ hprodR) with h1 | h1
    · have h2 : 0 < (evalAt b.X2 (DEC * 2 ^ b.k) desc : ℝ) := by
        by_contra hc; push Not at hc; nlinarith
      obtain ⟨r, hr, hr0⟩ := intermediate_value_Icc hle hcont
        (show (0 : ℝ) ∈ Icc ((QR desc).eval ((b.X1 : ℝ) / (DEC * 2 ^ b.k : ℕ)))
          ((QR desc).eval ((b.X2 : ℝ) / (DEC * 2 ^ b.k : ℕ))) by
          rw [e1, e2]; exact ⟨(div_neg_of_neg_of_pos h1 hpow).le, (div_pos h2 hpow).le⟩)
      exact ⟨r, hr, hr0⟩
    · have h2 : (evalAt b.X2 (DEC * 2 ^ b.k) desc : ℝ) < 0 := by
        by_contra hc; push Not at hc; nlinarith
      obtain ⟨r, hr, hr0⟩ := intermediate_value_Icc' hle hcont
        (show (0 : ℝ) ∈ Icc ((QR desc).eval ((b.X2 : ℝ) / (DEC * 2 ^ b.k : ℕ)))
          ((QR desc).eval ((b.X1 : ℝ) / (DEC * 2 ^ b.k : ℕ))) by
          rw [e1, e2]; exact ⟨(div_neg_of_neg_of_pos h2 hpow).le, (div_pos h1 hpow).le⟩)
      exact ⟨r, hr, hr0⟩

/-- The chosen root in a bracket. -/
noncomputable def rootOf (desc : List ℤ) (b : Bracket) : ℝ :=
  if h : bracketOK desc b = true then Classical.choose (bracket_root desc b h) else 0

theorem rootOf_spec {desc : List ℤ} {b : Bracket} (hb : bracketOK desc b = true) :
    rootOf desc b ∈ Icc ((b.X1 : ℝ) / (DEC * 2 ^ b.k : ℕ)) ((b.X2 : ℝ) / (DEC * 2 ^ b.k : ℕ)) ∧
      (QR desc).eval (rootOf desc b) = 0 := by
  unfold rootOf
  rw [dif_pos hb]
  exact Classical.choose_spec (bracket_root desc b hb)

/-- Sorted brackets give strictly increasing roots. -/
theorem rootsOf_chain {desc : List ℤ} : ∀ (brs : List Bracket), brs.all (bracketOK desc) = true →
    bracketsSorted brs = true → (brs.map (rootOf desc)).IsChain (· < ·)
  | [], _, _ => List.IsChain.nil
  | [_], _, _ => List.IsChain.singleton _
  | b1 :: b2 :: bs, hok, hs => by
    simp only [List.all_cons, Bool.and_eq_true] at hok
    simp only [bracketsSorted, Bool.and_eq_true, decide_eq_true_eq] at hs
    rw [List.map_cons, List.map_cons, List.isChain_cons_cons]
    refine ⟨?_, ?_⟩
    · have h1 := (rootOf_spec hok.1).1.2
      have h2 := (rootOf_spec hok.2.1).1.1
      have hD1 : (0 : ℝ) < ((DEC * 2 ^ b1.k : ℕ) : ℝ) := by exact_mod_cast Nat.mul_pos (by decide) (Nat.two_pow_pos _)
      have hD2 : (0 : ℝ) < ((DEC * 2 ^ b2.k : ℕ) : ℝ) := by exact_mod_cast Nat.mul_pos (by decide) (Nat.two_pow_pos _)
      have h12 : (b1.X2 : ℝ) / (DEC * 2 ^ b1.k : ℕ) < (b2.X1 : ℝ) / (DEC * 2 ^ b2.k : ℕ) := by
        rw [div_lt_div_iff₀ hD1 hD2]
        have : ((b1.X2 * 2 ^ b2.k : ℕ) : ℝ) < ((b2.X1 * 2 ^ b1.k : ℕ) : ℝ) := by exact_mod_cast hs.1
        have hDEC : (0 : ℝ) < (DEC : ℝ) := by unfold DEC; norm_num
        have h3 := mul_lt_mul_of_pos_left this hDEC
        push_cast at h3 ⊢
        linarith
      linarith
    · have := rootsOf_chain (b2 :: bs) (by simp only [List.all_cons, Bool.and_eq_true]; exact hok.2) hs.2
      simpa using this

theorem rootsOf_nodup {desc : List ℤ} {brs : List Bracket} (hok : brs.all (bracketOK desc) = true)
    (hs : bracketsSorted brs = true) : (brs.map (rootOf desc)).Nodup := by
  have h := (List.isChain_iff_pairwise.mp (rootsOf_chain brs hok hs))
  exact h.imp ne_of_lt

/-! ## The potential at a real root -/

theorem Uc_ofReal (r : ℝ) : Uc (r : ℂ) = -2 * UR r := by
  rw [neg_two_UR]
  unfold Uc
  congr 1
  funext y
  rw [← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs]

/-- **The bracket bound of `U_μ`.** -/
theorem uLoBracket_sound {b : Bracket} (hb22 : b.X2 ≤ 22 * (DEC * 2 ^ b.k)) (hle : b.X1 ≤ b.X2) {x : ℝ}
    (hx : x ∈ Icc ((b.X1 : ℝ) / (DEC * 2 ^ b.k : ℕ)) ((b.X2 : ℝ) / (DEC * 2 ^ b.k : ℕ))) :
    (uLoBracket ctxU b : ℝ) ≤ 2 ^ P * (-2 * UR x) := by
  have hD : 0 < DEC * 2 ^ b.k := Nat.mul_pos (by decide) (Nat.two_pow_pos b.k)
  have hDR : (0 : ℝ) < ((DEC * 2 ^ b.k : ℕ) : ℝ) := by exact_mod_cast hD
  have hP : (0 : ℝ) < 2 ^ P := by positivity
  have hQS : (0 : ℝ) < 2 ^ QS := by positivity
  have hLDs := logT_D b.k
  have hU0 : 2 ^ P * UR (b.X1 / (DEC * 2 ^ b.k : ℕ)) ≤
      (uHi (pointPass TAB L2 (mkRecs GS nodes gvals) b.k b.X1 (logT TAB L2 (DEC * 2 ^ b.k) 1)) (DEC * 2 ^ b.k) : ℝ) :=
    uHi_le_of hD (pointPass_sound (X := b.X1) hLDs).2
  have hsC := sumC_ge
  have hdU := le_cdiv (((47 * sumAbsC (mkRecs GS nodes gvals) * (b.X2 - b.X1) : ℕ) : ℤ) * 2 ^ P)
    (b := DEC * 2 ^ b.k * 2 ^ QS) (Nat.mul_pos hD (Nat.two_pow_pos QS))
  have hdef : uLoBracket ctxU b = (-2) * (uHi (pointPass TAB L2 (mkRecs GS nodes gvals) b.k b.X1
      (logT TAB L2 (DEC * 2 ^ b.k) 1)) (DEC * 2 ^ b.k) +
      cdiv (((47 * sumAbsC (mkRecs GS nodes gvals) * (b.X2 - b.X1) : ℕ) : ℤ) * 2 ^ P) (DEC * 2 ^ b.k * 2 ^ QS)) := by
    simp only [uLoBracket, ctx_tab, ctx_l2, ctx_rs, ctx_sumC]
  rw [hdef]
  generalize uHi (pointPass TAB L2 (mkRecs GS nodes gvals) b.k b.X1 (logT TAB L2 (DEC * 2 ^ b.k) 1))
    (DEC * 2 ^ b.k) = uh at hU0 ⊢
  generalize cdiv (((47 * sumAbsC (mkRecs GS nodes gvals) * (b.X2 - b.X1) : ℕ) : ℤ) * 2 ^ P)
    (DEC * 2 ^ b.k * 2 ^ QS) = dU at hdU ⊢
  generalize sumAbsC (mkRecs GS nodes gvals) = sC at hsC hdU
  set D : ℕ := DEC * 2 ^ b.k with hDdef
  set Hn : ℕ := b.X2 - b.X1 with hHn
  set u : ℝ := (b.X1 : ℝ) / D with hudef
  set SC : ℝ := ∑ i ∈ Finset.range (NN + 1), |CR i| with hSC
  have hSC0 : 0 ≤ SC := Finset.sum_nonneg (fun i _ => abs_nonneg _)
  have hu0 : 0 ≤ u := div_nonneg (Nat.cast_nonneg _) hDR.le
  have hux : u ≤ x := hx.1
  have hx22 : x ≤ 22 := by
    refine le_trans hx.2 ?_
    rw [div_le_iff₀ hDR]
    have : ((b.X2 : ℕ) : ℝ) ≤ ((22 * D : ℕ) : ℝ) := by exact_mod_cast hb22
    push_cast at this; linarith
  have hHD : x - u ≤ (Hn : ℝ) / D := by
    rw [hHn, Nat.cast_sub hle, sub_div]; linarith [hx.2]
  have hUx : UR x ≤ UR u + 47 * SC * ((Hn : ℝ) / D) := by
    have h : UR x ≤ UR u + 47 * SC * |x - u| :=
      UR_le_add (abs_eR_sub_le (le_trans hu0 hux) hx22) (abs_eR_sub_le hu0 (le_trans hux hx22))
    rw [abs_of_nonneg (by linarith)] at h
    have := mul_le_mul_of_nonneg_left hHD (mul_nonneg (by norm_num : (0 : ℝ) ≤ 47) hSC0)
    linarith
  have hdU' : 2 ^ P * (47 * SC * ((Hn : ℝ) / D)) ≤ (dU : ℝ) := by
    refine le_trans ?_ hdU
    have hDQ : ((D * 2 ^ QS : ℕ) : ℝ) = (D : ℝ) * 2 ^ QS := by push_cast; ring
    rw [hDQ, le_div_iff₀ (mul_pos hDR hQS)]
    have e : 2 ^ P * (47 * SC * ((Hn : ℝ) / D)) * ((D : ℝ) * 2 ^ QS) =
        47 * (2 ^ QS * SC) * (Hn : ℝ) * 2 ^ P := by field_simp
    rw [e]
    push_cast
    have h1 : 47 * (2 ^ QS * SC) ≤ 47 * (sC : ℝ) := by linarith
    have h2 : (0 : ℝ) ≤ (Hn : ℝ) * 2 ^ P := mul_nonneg (Nat.cast_nonneg _) hP.le
    have h3 := mul_le_mul_of_nonneg_right h1 h2
    linarith
  have hUxP : 2 ^ P * UR x ≤ 2 ^ P * UR u + 2 ^ P * (47 * SC * ((Hn : ℝ) / D)) := by
    have := mul_le_mul_of_nonneg_left hUx hP.le
    linarith
  push_cast
  linarith

end Areal.UCert
