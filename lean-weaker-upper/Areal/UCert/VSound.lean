import Areal.UCert.Common
import ArealUCore.V

/-!
# Soundness of condition (V) of the upper certificate: `∫ g dμ ≤ v* s`

`Phig'' = g` with `Phig ∈ C¹` (`hasDerivAt_Phig`, `hasDerivAt_phig`; the branches meet at `1` with equal values and
derivatives), so `∫ g · pwLin = ∑ᵢ slopeJump_i Phig(e_i)` by `Areal.integral_mul_pwLin`; the checker encloses the sum
through the records of `C' = -C/2` (`vSum_sound`), and `vOK` gives `V_sound`.
-/

open Polynomial Set MeasureTheory

namespace Areal.UCert

open ArealUCore AuxCore AuxCommon

/-! ## The closed form -/

/-- `phig = Phig'`, `phig' = g`. -/
noncomputable def phig (t : ℝ) : ℝ := if 1 ≤ t then t * Real.log t - t + 2 / 3 else t ^ 3 / 6 - t / 2

/-- `Phig'' = g`. -/
noncomputable def Phig (t : ℝ) : ℝ :=
  if 1 ≤ t then t ^ 2 / 2 * Real.log t - 3 / 4 * t ^ 2 + 2 / 3 * t - 1 / 8 else t ^ 4 / 24 - t ^ 2 / 4

theorem phig_of_ge {t : ℝ} (ht : 1 ≤ t) : phig t = t * Real.log t - t + 2 / 3 := by
  unfold phig; rw [if_pos ht]

theorem phig_le_one {t : ℝ} (ht : t ≤ 1) : phig t = t ^ 3 / 6 - t / 2 := by
  rcases lt_or_eq_of_le ht with h | h
  · unfold phig; rw [if_neg (not_le.mpr h)]
  · subst h; rw [phig_of_ge le_rfl]; norm_num

theorem Phig_of_ge {t : ℝ} (ht : 1 ≤ t) : Phig t = t ^ 2 / 2 * Real.log t - 3 / 4 * t ^ 2 + 2 / 3 * t - 1 / 8 := by
  unfold Phig; rw [if_pos ht]

theorem Phig_le_one {t : ℝ} (ht : t ≤ 1) : Phig t = t ^ 4 / 24 - t ^ 2 / 4 := by
  rcases lt_or_eq_of_le ht with h | h
  · unfold Phig; rw [if_neg (not_le.mpr h)]
  · subst h; rw [Phig_of_ge le_rfl]; norm_num

theorem hasDerivAt_phig_poly (t : ℝ) : HasDerivAt (fun s : ℝ => s ^ 3 / 6 - s / 2) ((t ^ 2 - 1) / 2) t := by
  have h1 : HasDerivAt (fun s : ℝ => s ^ 3 / 6) (3 * t ^ 2 / 6) t := by
    simpa using (hasDerivAt_pow 3 t).div_const 6
  have h2 : HasDerivAt (fun s : ℝ => s / 2) (1 / 2) t := by
    simpa using (hasDerivAt_id t).div_const 2
  exact (h1.fun_sub h2).congr_deriv (by ring)

theorem hasDerivAt_phig_log {t : ℝ} (ht : 0 < t) :
    HasDerivAt (fun s : ℝ => s * Real.log s - s + 2 / 3) (Real.log t) t := by
  have h1 : HasDerivAt (fun s : ℝ => s * Real.log s) (1 * Real.log t + t * t⁻¹) t :=
    (hasDerivAt_id' t).mul (Real.hasDerivAt_log ht.ne')
  have h2 : HasDerivAt (fun s : ℝ => s) 1 t := hasDerivAt_id' t
  exact ((h1.fun_sub h2).add_const (2 / 3)).congr_deriv (by field_simp; ring)

theorem hasDerivAt_phig (t : ℝ) : HasDerivAt phig (gR t) t := by
  rcases lt_trichotomy t 1 with h | h | h
  · rw [gR_eq_of_le_one h.le]
    refine (hasDerivAt_phig_poly t).congr_of_eventuallyEq ?_
    filter_upwards [Iio_mem_nhds h] with s hs
    exact phig_le_one (le_of_lt hs)
  · subst h
    have hg : gR 1 = 0 := by rw [gR_eq_of_one_le le_rfl]; simp
    rw [hg]
    have h1 : HasDerivWithinAt phig 0 (Iic 1) 1 :=
      (((hasDerivAt_phig_poly 1).hasDerivWithinAt (s := Iic 1)).congr_deriv (by norm_num)).congr
        (fun s hs => phig_le_one hs) (phig_le_one le_rfl)
    have h2 : HasDerivWithinAt phig 0 (Ici 1) 1 :=
      (((hasDerivAt_phig_log one_pos).hasDerivWithinAt (s := Ici 1)).congr_deriv (by simp)).congr
        (fun s hs => phig_of_ge hs) (phig_of_ge le_rfl)
    have h3 := h1.union h2
    rwa [Iic_union_Ici, hasDerivWithinAt_univ] at h3
  · rw [gR_eq_of_one_le h.le]
    refine (hasDerivAt_phig_log (by linarith)).congr_of_eventuallyEq ?_
    filter_upwards [Ioi_mem_nhds h] with s hs
    exact phig_of_ge (le_of_lt hs)

theorem hasDerivAt_Phig_poly (t : ℝ) : HasDerivAt (fun s : ℝ => s ^ 4 / 24 - s ^ 2 / 4) (t ^ 3 / 6 - t / 2) t := by
  have h1 : HasDerivAt (fun s : ℝ => s ^ 4 / 24) (4 * t ^ 3 / 24) t := by
    simpa using (hasDerivAt_pow 4 t).div_const 24
  have h2 : HasDerivAt (fun s : ℝ => s ^ 2 / 4) (2 * t / 4) t := by
    simpa using (hasDerivAt_pow 2 t).div_const 4
  exact (h1.fun_sub h2).congr_deriv (by ring)

theorem hasDerivAt_Phig_log {t : ℝ} (ht : 0 < t) :
    HasDerivAt (fun s : ℝ => s ^ 2 / 2 * Real.log s - 3 / 4 * s ^ 2 + 2 / 3 * s - 1 / 8)
      (t * Real.log t - t + 2 / 3) t := by
  have h0 : HasDerivAt (fun s : ℝ => s ^ 2 / 2) (2 * t / 2) t := by
    simpa using (hasDerivAt_pow 2 t).div_const 2
  have h1 : HasDerivAt (fun s : ℝ => s ^ 2 / 2 * Real.log s) (2 * t / 2 * Real.log t + t ^ 2 / 2 * t⁻¹) t :=
    h0.mul (Real.hasDerivAt_log ht.ne')
  have h2 : HasDerivAt (fun s : ℝ => 3 / 4 * s ^ 2) (3 / 4 * (2 * t)) t := by
    simpa using (hasDerivAt_pow 2 t).const_mul (3 / 4)
  have h3 : HasDerivAt (fun s : ℝ => 2 / 3 * s) (2 / 3 * 1) t := (hasDerivAt_id' t).const_mul (2 / 3)
  exact (((h1.fun_sub h2).fun_add h3).sub_const (1 / 8)).congr_deriv (by field_simp; ring)

theorem hasDerivAt_Phig (t : ℝ) : HasDerivAt Phig (phig t) t := by
  rcases lt_trichotomy t 1 with h | h | h
  · rw [phig_le_one h.le]
    refine (hasDerivAt_Phig_poly t).congr_of_eventuallyEq ?_
    filter_upwards [Iio_mem_nhds h] with s hs
    exact Phig_le_one (le_of_lt hs)
  · subst h
    have hg : phig 1 = -1 / 3 := by rw [phig_of_ge le_rfl]; norm_num
    rw [hg]
    have h1 : HasDerivWithinAt Phig (-1 / 3) (Iic 1) 1 :=
      (((hasDerivAt_Phig_poly 1).hasDerivWithinAt (s := Iic 1)).congr_deriv (by norm_num)).congr
        (fun s hs => Phig_le_one hs) (Phig_le_one le_rfl)
    have h2 : HasDerivWithinAt Phig (-1 / 3) (Ici 1) 1 :=
      (((hasDerivAt_Phig_log one_pos).hasDerivWithinAt (s := Ici 1)).congr_deriv (by norm_num)).congr
        (fun s hs => Phig_of_ge hs) (Phig_of_ge le_rfl)
    have h3 := h1.union h2
    rwa [Iic_union_Ici, hasDerivWithinAt_univ] at h3
  · rw [phig_of_ge h.le]
    refine (hasDerivAt_Phig_log (by linarith)).congr_of_eventuallyEq ?_
    filter_upwards [Ioi_mem_nhds h] with s hs
    exact Phig_of_ge (le_of_lt hs)

theorem continuous_phig : Continuous phig :=
  continuous_iff_continuousAt.2 fun t => (hasDerivAt_phig t).continuousAt

theorem continuous_Phig : Continuous Phig :=
  continuous_iff_continuousAt.2 fun t => (hasDerivAt_Phig t).continuousAt

/-- **Closed form of `∫ g · pwLin`.** -/
theorem integral_gR_mul_pwLin {N : ℕ} {e G : ℕ → ℝ} (he : ∀ k < N, e k < e (k + 1)) (hG0 : G 0 = 0)
    (hGN : G N = 0) :
    ∫ y, gR y * pwLin N e G y = ∑ i ∈ Finset.range (N + 1), slopeJump N e G i * Phig (e i) := by
  have h := integral_mul_pwLin (Φ := Phig) (φ := phig) (ψ := gR) continuous_Phig continuous_phig
    (fun t _ => hasDerivAt_Phig t) (fun t _ => hasDerivAt_phig t) 0
    (fun a b => (continuous_gR.comp (continuous_id.sub continuous_const)).intervalIntegrable a b) he hG0 hGN
  simpa using h

/-! ## The checker's enclosure -/

theorem phiEnc_spec (n : ℕ) :
    ((phiEnc TAB L2 n).1 : ℝ) ≤ 24 * (DEC : ℝ) ^ 4 * 2 ^ P * Phig ((n : ℝ) / DEC) ∧
    24 * (DEC : ℝ) ^ 4 * 2 ^ P * Phig ((n : ℝ) / DEC) ≤ (phiEnc TAB L2 n).2 := by
  have hD : (0 : ℝ) < DEC := by unfold DEC; norm_num
  unfold phiEnc
  split_ifs with h
  · have ht : (n : ℝ) / DEC ≤ 1 := by rw [div_le_one hD]; exact_mod_cast h
    rw [Phig_le_one ht]
    have e : 24 * (DEC : ℝ) ^ 4 * 2 ^ P * (((n : ℝ) / DEC) ^ 4 / 24 - ((n : ℝ) / DEC) ^ 2 / 4) =
        ((n : ℝ) ^ 4 - 6 * (n : ℝ) ^ 2 * (DEC : ℝ) ^ 2) * 2 ^ P := by field_simp; ring
    rw [e]
    push_cast
    exact ⟨le_rfl, le_rfl⟩
  · push Not at h
    have hn : 0 < n := lt_of_le_of_lt (Nat.zero_le _) h
    have ht : 1 ≤ (n : ℝ) / DEC := by rw [le_div_iff₀ hD, one_mul]; exact_mod_cast h.le
    rw [Phig_of_ge ht]
    obtain ⟨hL1, hL2⟩ := logT_sound (a := n) (b := DEC) hn (by unfold DEC; norm_num)
    set L := logT TAB L2 n DEC with hL
    have hc : (0 : ℝ) ≤ 12 * (n : ℝ) ^ 2 * (DEC : ℝ) ^ 2 := by positivity
    have e : 24 * (DEC : ℝ) ^ 4 * 2 ^ P * (((n : ℝ) / DEC) ^ 2 / 2 * Real.log ((n : ℝ) / DEC) -
        3 / 4 * ((n : ℝ) / DEC) ^ 2 + 2 / 3 * ((n : ℝ) / DEC) - 1 / 8) =
        12 * (n : ℝ) ^ 2 * (DEC : ℝ) ^ 2 * (2 ^ P * Real.log ((n : ℝ) / DEC)) +
          (DEC : ℝ) ^ 2 * 2 ^ P * (-18 * (n : ℝ) ^ 2 + 16 * (n : ℝ) * DEC - 3 * (DEC : ℝ) ^ 2) := by
      field_simp; ring
    rw [e]
    push_cast
    constructor
    · nlinarith [mul_le_mul_of_nonneg_left hL1 hc]
    · nlinarith [mul_le_mul_of_nonneg_left hL2 hc]

/-- One step of `vSum`. -/
def vStep (tab : ℕ) (l2 : ℕ × ℕ) (acc : ℤ × ℤ) (r : NRec) : ℤ × ℤ :=
  if r.sg = 0 then acc else
  let t := imul (cEnc r) (phiEnc tab l2 r.n)
  (acc.1 + t.1, acc.2 + t.2)

theorem vSum_eq (tab : ℕ) (l2 : ℕ × ℕ) (rs : List NRec) : vSum tab l2 rs = rs.foldl (vStep tab l2) (0, 0) := rfl

theorem vStep_spec {i : ℕ} (hi : i ≤ NN) (acc : ℤ × ℤ) :
    ((vStep TAB L2 acc (recOf i)).1 : ℝ) ≤ acc.1 + 2 ^ (P + QS) * (24 * (DEC : ℝ) ^ 4) * (-2 * CR i * Phig (eR i)) ∧
    (acc.2 : ℝ) + 2 ^ (P + QS) * (24 * (DEC : ℝ) ^ 4) * (-2 * CR i * Phig (eR i)) ≤
      (vStep TAB L2 acc (recOf i)).2 := by
  obtain ⟨hclo, hchi, hsg0, _, hn⟩ := recOf_spec hi
  unfold vStep
  split_ifs with hs
  · have hC : CR i = 0 := hsg0.mp hs
    simp [hC]
  · have hcE : ((cEnc (recOf i)).1 : ℝ) ≤ 2 ^ QS * (-2 * CR i) ∧ 2 ^ QS * (-2 * CR i) ≤ (cEnc (recOf i)).2 := by
      unfold cEnc; push_cast; constructor <;> linarith
    have hp := phiEnc_spec (recOf i).n
    have heR : ((recOf i).n : ℝ) / DEC = eR i := by rw [hn]; unfold eR DEC; norm_num
    rw [heR] at hp
    have hm := imul_spec hcE hp
    have heq : 2 ^ (P + QS) * (24 * (DEC : ℝ) ^ 4) * (-2 * CR i * Phig (eR i)) =
        (2 ^ QS * (-2 * CR i)) * (24 * (DEC : ℝ) ^ 4 * 2 ^ P * Phig (eR i)) := by rw [pow_add]; ring
    simp only
    push_cast
    rw [heq]
    constructor <;> linarith [hm.1, hm.2]

theorem vSum_range : ∀ n ≤ NN + 1,
    let S := ((List.range n).map recOf).foldl (vStep TAB L2) (0, 0)
    (S.1 : ℝ) ≤ 2 ^ (P + QS) * (24 * (DEC : ℝ) ^ 4) * ∑ i ∈ Finset.range n, (-2 * CR i * Phig (eR i)) ∧
      2 ^ (P + QS) * (24 * (DEC : ℝ) ^ 4) * ∑ i ∈ Finset.range n, (-2 * CR i * Phig (eR i)) ≤ (S.2 : ℝ) := by
  intro n
  induction n with
  | zero => intro _; simp
  | succ n ih =>
    intro hn
    obtain ⟨ih1, ih2⟩ := ih (by omega)
    simp only [List.range_succ, List.map_append, List.map_cons, List.map_nil, List.foldl_append,
      List.foldl_cons, List.foldl_nil, Finset.sum_range_succ, mul_add]
    obtain ⟨h1, h2⟩ := vStep_spec (i := n) (by omega) (((List.range n).map recOf).foldl (vStep TAB L2) (0, 0))
    constructor <;> linarith

/-- **The checker's sum.** -/
theorem vSum_sound :
    2 ^ (P + QS) * (24 * (DEC : ℝ) ^ 4) * ∑ i ∈ Finset.range (NN + 1), (-2 * CR i * Phig (eR i)) ≤
      ((vSum TAB L2 (mkRecs GS nodes gvals)).2 : ℝ) := by
  have h := (vSum_range (NN + 1) le_rfl).2
  rw [vSum_eq, mkRecs_eq]
  exact h

/-- `ℕ`-power with the instance of core Lean (as elaborated in `ArealUCore`). -/
local notation:75 a:76 " ^ᶜ " b:75 => @HPow.hPow ℕ ℕ ℕ (@instHPow ℕ ℕ (@instPowNat ℕ instNatPowNat)) a b

theorem vUp_eq : vUp ctxU = cdiv (vSum TAB L2 (mkRecs GS nodes gvals)).2 (2 ^ᶜ QS * 24 * DEC ^ᶜ 4) := by
  unfold vUp
  rw [ctx_tab, ctx_l2, ctx_rs]

theorem vUp_sound :
    2 ^ P * ∑ i ∈ Finset.range (NN + 1), (-2 * CR i * Phig (eR i)) ≤ (vUp ctxU : ℝ) := by
  have h := vSum_sound
  rw [vUp_eq]
  generalize vSum TAB L2 (mkRecs GS nodes gvals) = S at h ⊢
  generalize ∑ i ∈ Finset.range (NN + 1), (-2 * CR i * Phig (eR i)) = X at h ⊢
  have hD : 0 < DEC := by unfold DEC; norm_num
  have hden : 0 < 2 ^ᶜ QS * 24 * DEC ^ᶜ 4 :=
    Nat.mul_pos (Nat.mul_pos (Nat.two_pow_pos _) (by norm_num)) (Nat.pow_pos hD)
  have hc := le_cdiv S.2 hden
  refine le_trans ?_ hc
  have hcast : (((2 ^ᶜ QS * 24 * DEC ^ᶜ 4 : ℕ)) : ℝ) = (2 : ℝ) ^ QS * 24 * (DEC : ℝ) ^ 4 := by
    push_cast [Nat.cast_pow]; ring
  rw [hcast, le_div_iff₀ (by positivity)]
  have hPQ : (2 : ℝ) ^ (P + QS) = 2 ^ P * 2 ^ QS := pow_add 2 P QS
  rw [hPQ] at h
  linarith

set_option maxRecDepth 200000 in
/-- **(V)** in the form of `UpCertHyp`. -/
theorem V_sound (h : vOK ctxU = true) : ∫ x, gR x * pwLin NN eR GR x ≤ vstar * sR := by
  have hI := integral_gR_mul_pwLin eR_lt GR_zero GR_NN
  have hsum : ∑ i ∈ Finset.range (NN + 1), slopeJump NN eR GR i * Phig (eR i) =
      ∑ i ∈ Finset.range (NN + 1), (-2 * CR i * Phig (eR i)) := by
    refine Finset.sum_congr rfl (fun i _ => ?_)
    rw [CR, slopeJump_GRh]; ring
  rw [hI, hsum]
  have hV := vUp_sound
  unfold vOK at h
  have h' : (vUp ctxU : ℝ) * ((vDen * sDen : ℕ) : ℝ) ≤ ((vNum * sNum : ℕ) : ℝ) * 2 ^ P := by
    have := of_decide_eq_true h
    exact_mod_cast this
  have hsD := sDen_pos
  have hsN := sNum_pos
  rw [sR_eq]
  push_cast at h'
  generalize ∑ i ∈ Finset.range (NN + 1), (-2 * CR i * Phig (eR i)) = X at hV ⊢
  generalize (vUp ctxU : ℝ) = Vu at hV h'
  generalize sNum = sN at h' hsN ⊢
  generalize sDen = sD at h' hsD ⊢
  have hvD : (0 : ℝ) < (vDen : ℝ) := by unfold vDen; norm_num
  have hsD' : (0 : ℝ) < (sD : ℝ) := by exact_mod_cast hsD
  have hvs : vstar = (vNum : ℝ) / vDen := by unfold vstar vNum vDen; norm_num
  rw [hvs, div_mul_div_comm]
  have hP : (0 : ℝ) < 2 ^ P := by positivity
  generalize (2 : ℝ) ^ P = tp at hP hV h'
  generalize (vNum : ℝ) = vN at h' ⊢
  generalize (vDen : ℝ) = vD at h' hvD ⊢
  generalize (sN : ℝ) = sNr at h' ⊢
  generalize (sD : ℝ) = sDr at h' hsD' ⊢
  have hpos : 0 < vD * sDr := mul_pos hvD hsD'
  rw [le_div_iff₀ hpos]
  have hX : X ≤ Vu / tp := by rw [le_div_iff₀ hP]; linarith
  have hVu : Vu / tp * (vD * sDr) ≤ vN * sNr := by
    rw [div_mul_eq_mul_div, div_le_iff₀ hP]; linarith
  calc X * (vD * sDr) ≤ Vu / tp * (vD * sDr) := mul_le_mul_of_nonneg_right hX hpos.le
    _ ≤ vN * sNr := hVu

end Areal.UCert
