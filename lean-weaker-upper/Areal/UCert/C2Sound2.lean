import Areal.UCert.C2Sound
import Areal.UCert.AtanKSound
import Areal.UCert.RootsVieta
import Areal.LipschitzC
import AuxCommon.RootSum
import AuxCommon.Energy.Continuity

/-!
# Soundness of condition (C2), part 2: `uz`, the leading coefficient term, and the root-sum identity

* `atanOK` discharges `AtanOK` (`atanK_sound`);
* `uz_sound`: `uz ≤ 2^P U_μ(z₀)`;
* `sLogLead_sound`: `sl ≤ 2^P s log |a|`;
* `integral_log_Qd_eq`: `∫ log |Q| G = s log |a| + ∑_ρ ∫ log ‖ρ - y‖ G(y) dy` (`RootSum` for the measure
  `G dx`).
-/

open Polynomial Set MeasureTheory

namespace Areal.UCert

open ArealUCore AuxCore AuxCommon

theorem atanOK : AtanOK := fun A B hB h4 => atanK_sound P 24 A B hB h4 ⟨12, rfl⟩

/-- `ℕ`-power with the instance of core Lean (as elaborated in `ArealUCore`). -/
local notation:75 a:76 " ^ᶜ " b:75 => @HPow.hPow ℕ ℕ ℕ (@instHPow ℕ ℕ (@instPowNat ℕ instNatPowNat)) a b

/-- The potential `U_μ(z) = ∫ log ‖z - y‖ G(y) dy` of `G dx`. -/
noncomputable def Uc (z : ℂ) : ℝ := ∫ y : ℝ, Real.log ‖z - (y : ℂ)‖ * pwLin NN eR GR y

/-- The point `z₀ = (Ua + i Va) / Dz`. -/
noncomputable def z0 (Ua : ℤ) (Va kz : ℕ) : ℂ := ((Ua : ℝ) / DzR kz : ℝ) + ((yz Va kz : ℝ) : ℂ) * Complex.I

theorem Uc_z0 (Ua : ℤ) {Va : ℕ} (kz : ℕ) (hVa : 0 < Va) :
    Uc (z0 Ua Va kz) = ∑ i ∈ Finset.range (NN + 1), (-2 * CR i * Phiz Ua Va kz i) -
      yz Va kz * ∑ k ∈ Finset.range NN, dz Ua Va kz k * Ez Ua kz (k + 1) := by
  have hy : 0 < yz Va kz := by unfold yz; exact div_pos (by exact_mod_cast hVa) (DzR_pos kz)
  unfold Uc z0
  rw [logPot_pwLin_eq_checker eR_lt GR_zero GR_NN ((Ua : ℝ) / DzR kz) hy]
  have hA : ∑ i ∈ Finset.range (NN + 1), slopeJump NN eR GR i *
      ((((eR i - (Ua : ℝ) / DzR kz) ^ 2 - yz Va kz ^ 2) / 4) *
        (Real.log ((eR i - (Ua : ℝ) / DzR kz) ^ 2 + yz Va kz ^ 2) - 3)) =
      ∑ i ∈ Finset.range (NN + 1), (-2 * CR i * Phiz Ua Va kz i) := by
    refine Finset.sum_congr rfl (fun i _ => ?_)
    rw [slopeJump_GRh_neg]
    unfold Phiz tz
    ring
  have hB : ∑ k ∈ Finset.range NN, (Real.arctan ((eR (k + 1) - (Ua : ℝ) / DzR kz) / yz Va kz) -
      Real.arctan ((eR k - (Ua : ℝ) / DzR kz) / yz Va kz)) *
        ∑ i ∈ Finset.range (k + 1), slopeJump NN eR GR i * (eR i - (Ua : ℝ) / DzR kz) =
      ∑ k ∈ Finset.range NN, dz Ua Va kz k * Ez Ua kz (k + 1) := by
    refine Finset.sum_congr rfl (fun k _ => ?_)
    have hE : ∑ i ∈ Finset.range (k + 1), slopeJump NN eR GR i * (eR i - (Ua : ℝ) / DzR kz) = Ez Ua kz (k + 1) := by
      unfold Ez tz
      exact Finset.sum_congr rfl (fun i _ => by rw [slopeJump_GRh_neg])
    rw [hE]
    rfl
  rw [hA, hB]

/-- **`uz ≤ 2^P U_μ(z₀)`.** -/
theorem uz_sound {Ua : ℤ} {Va kz : ℕ} (hVa : 0 < Va) {S : ℤ × ℤ}
    (hS : zAtanPart (mkRecs GS nodes gvals) Ua Va kz = some S) :
    ((fdiv ((zLogPart TAB L2 (mkRecs GS nodes gvals) Ua Va kz (logT TAB L2 (DEC * 2 ^ᶜ kz) 1)).1 -
        4 * (Va : ℤ) * S.2) (2 ^ᶜ QS * 4 * (DEC * 2 ^ᶜ kz) * (DEC * 2 ^ᶜ kz)) : ℤ) : ℝ) ≤
      2 ^ P * Uc (z0 Ua Va kz) := by
  have hDz := DzR_pos kz
  have hLD : ((logT TAB L2 (DEC * 2 ^ᶜ kz) 1).1 : ℝ) ≤ 2 ^ P * Real.log (DzR kz) ∧
      2 ^ P * Real.log (DzR kz) ≤ ((logT TAB L2 (DEC * 2 ^ᶜ kz) 1).2 : ℝ) := by
    have h := logT_sound (a := DEC * 2 ^ᶜ kz) (b := 1) (Nat.mul_pos (by decide) (Nat.two_pow_pos kz)) one_pos
    unfold DzR
    simpa using h
  have h1 := zLogPart_sound (Ua := Ua) hVa hLD
  have h2 := zAtanPart_sound atanOK hVa hS
  rw [Uc_z0 Ua kz hVa]
  generalize (zLogPart TAB L2 (mkRecs GS nodes gvals) Ua Va kz (logT TAB L2 (DEC * 2 ^ᶜ kz) 1)).1 = p1 at h1 ⊢
  generalize ∑ i ∈ Finset.range (NN + 1), (-2 * CR i * Phiz Ua Va kz i) = A at h1 ⊢
  generalize ∑ k ∈ Finset.range NN, dz Ua Va kz k * Ez Ua kz (k + 1) = B at h2 ⊢
  have hden : 0 < 2 ^ᶜ QS * 4 * (DEC * 2 ^ᶜ kz) * (DEC * 2 ^ᶜ kz) := by
    have := Nat.mul_pos (by decide : 0 < DEC) (Nat.two_pow_pos kz)
    exact Nat.mul_pos (Nat.mul_pos (Nat.mul_pos (Nat.two_pow_pos QS) (by norm_num)) this) this
  have hf := fdiv_le (p1 - 4 * (Va : ℤ) * S.2) hden
  refine le_trans hf ?_
  have hcast : (((2 ^ᶜ QS * 4 * (DEC * 2 ^ᶜ kz) * (DEC * 2 ^ᶜ kz) : ℕ)) : ℝ) = 2 ^ QS * 4 * (DzR kz) ^ 2 := by
    unfold DzR; push_cast [Nat.cast_pow]; ring
  rw [hcast, div_le_iff₀ (by positivity)]
  have hy : yz Va kz = (Va : ℝ) / DzR kz := rfl
  rw [hy]
  have hPQ : (2 : ℝ) ^ (P + QS) = 2 ^ P * 2 ^ QS := pow_add 2 P QS
  rw [hPQ] at h1 h2
  have e : 2 ^ P * (A - (Va : ℝ) / DzR kz * B) * (2 ^ QS * 4 * DzR kz ^ 2) =
      4 * DzR kz ^ 2 * (2 ^ P * 2 ^ QS) * A - 4 * (Va : ℝ) * (2 ^ P * 2 ^ QS * DzR kz * B) := by
    field_simp
  rw [e]
  push_cast
  have hVa' : (0 : ℝ) ≤ (Va : ℝ) := Nat.cast_nonneg _
  nlinarith [mul_le_mul_of_nonneg_left h2 (by linarith : (0 : ℝ) ≤ 4 * (Va : ℝ))]

/-- **`sl ≤ 2^P s log |a|`.** -/
theorem sLogLead_sound (a : ℕ) (ha : 0 < a) : (sLogLead ctxU a : ℝ) ≤ 2 ^ P * (sR * Real.log a) := by
  unfold sLogLead
  split_ifs with h1
  · subst h1; simp
  · rw [ctx_tab, ctx_l2]
    have hL := (logT_sound (a := a) (b := 1) ha one_pos).1
    simp only [Nat.cast_one, div_one] at hL
    have hsD := sDen_pos
    have hf := fdiv_le ((sNum : ℤ) * (logT TAB L2 a 1).1) hsD
    refine le_trans hf ?_
    generalize (logT TAB L2 a 1).1 = L at hL ⊢
    rw [sR_eq]
    generalize sNum = sN
    generalize sDen = sD at hsD ⊢
    have hsD' : (0 : ℝ) < sD := by exact_mod_cast hsD
    push_cast
    rw [div_le_iff₀ hsD']
    have : (sN : ℝ) * L ≤ (sN : ℝ) * (2 ^ P * Real.log a) := mul_le_mul_of_nonneg_left hL (Nat.cast_nonneg _)
    have e : 2 ^ P * ((sN : ℝ) / sD * Real.log a) * sD = (sN : ℝ) * (2 ^ P * Real.log a) := by field_simp
    linarith

/-! ## The measure `G dx` and the root-sum identity -/

/-- `ν = G dx` (mass `s`). -/
noncomputable def nuG : Measure ℝ := volume.withDensity fun y => ENNReal.ofReal (pwLin NN eR GR y)

theorem integral_nuG (f : ℝ → ℝ) : ∫ y, f y ∂nuG = ∫ y, f y * pwLin NN eR GR y := by
  rw [nuG, integral_withDensity_eq_integral_toReal_smul (measurable_pwLin NN eR GR).ennreal_ofReal
    (ae_of_all _ fun _ => ENNReal.ofReal_lt_top)]
  congr 1
  funext y
  rw [ENNReal.toReal_ofReal (pwLin_nonneg (fun k _ => GR_nonneg k) y), smul_eq_mul, mul_comm]

instance : IsFiniteMeasure nuG := by
  unfold nuG
  exact isFiniteMeasure_withDensity_ofReal (integrable_pwLin NN eR GR).hasFiniteIntegral

theorem nuG_real_univ : nuG.real univ = sR := by
  have h := integral_nuG (fun _ => 1)
  simp only [one_mul, integral_const, smul_eq_mul, mul_one] at h
  rw [h, integral_pwLin_eq_sR]

theorem nuG_compl_Icc : nuG (Icc (eR 0) (eR NN))ᶜ = 0 := by
  rw [nuG, withDensity_apply _ measurableSet_Icc.compl]
  refine setLIntegral_eq_zero measurableSet_Icc.compl fun y hy => ?_
  have hy' : y < eR 0 ∨ eR NN ≤ y := by
    simp only [mem_compl_iff, mem_Icc, not_and_or, not_le] at hy
    rcases hy with h1 | h1
    · exact Or.inl h1
    · exact Or.inr h1.le
  simp [pwLin_eq_zero_of_notMem eR_lt hy']

/-- An upper bound of the node values. -/
noncomputable def GmaxU : ℝ := ∑ k ∈ Finset.range (NN + 1), GR k

theorem le_GmaxU {k : ℕ} (hk : k ≤ NN) : GR k ≤ GmaxU :=
  Finset.single_le_sum (fun i _ => GR_nonneg i) (Finset.mem_range.2 (Nat.lt_succ_of_le hk))

theorem nuG_ball_le (x r : ℝ) (hr : 0 < r) (_hr1 : r ≤ 1) :
    (nuG (Ioo (x - r) (x + r))).toReal ≤ (2 * GmaxU) * r ^ (1 : ℝ) := by
  have hGm0 : 0 ≤ GmaxU := (GR_nonneg 0).trans (le_GmaxU (Nat.zero_le _))
  have hle : nuG (Ioo (x - r) (x + r)) ≤ ENNReal.ofReal GmaxU * ENNReal.ofReal (2 * r) := by
    rw [nuG, withDensity_apply _ measurableSet_Ioo]
    calc ∫⁻ y in Ioo (x - r) (x + r), ENNReal.ofReal (pwLin NN eR GR y)
        ≤ ∫⁻ _ in Ioo (x - r) (x + r), ENNReal.ofReal GmaxU :=
          lintegral_mono fun y => ENNReal.ofReal_le_ofReal
            (pwLin_le eR_lt (fun k _ => GR_nonneg k) (fun k hk => le_GmaxU hk) y)
      _ = ENNReal.ofReal GmaxU * ENNReal.ofReal (2 * r) := by
          rw [setLIntegral_const, Real.volume_Ioo]
          congr 2
          ring
  have hfin : ENNReal.ofReal GmaxU * ENNReal.ofReal (2 * r) ≠ ⊤ :=
    ENNReal.mul_ne_top ENNReal.ofReal_ne_top ENNReal.ofReal_ne_top
  calc (nuG (Ioo (x - r) (x + r))).toReal
      ≤ (ENNReal.ofReal GmaxU * ENNReal.ofReal (2 * r)).toReal := ENNReal.toReal_mono hfin hle
    _ = (2 * GmaxU) * r ^ (1 : ℝ) := by
        rw [ENNReal.toReal_mul, ENNReal.toReal_ofReal hGm0, ENNReal.toReal_ofReal (by linarith), Real.rpow_one]
        ring

theorem integrable_log_nuG (z : ℂ) : Integrable (fun y : ℝ => Real.log ‖z - (y : ℂ)‖) nuG := by
  have hGm0 : 0 ≤ GmaxU := (GR_nonneg 0).trans (le_GmaxU (Nat.zero_le _))
  exact Energy.integrable_log_norm_sub_of_ball_le nuG_compl_Icc (mul_nonneg zero_le_two hGm0) one_pos nuG_ball_le z

instance : NullSingletonClass nuG := nullSingletonClass_withDensity volume _

/-- **The root-sum identity for `G dx`.** -/
theorem integral_log_eq_roots {Q : ℤ[X]} (hQ : Q ≠ 0) :
    ∫ x, Real.log |(Q.map (Int.castRingHom ℝ)).eval x| * pwLin NN eR GR x =
      sR * Real.log |(Q.leadingCoeff : ℝ)| + ((toC Q).roots.map Uc).sum := by
  have h := integral_log_evalR_of_finite (μ := nuG) integrable_log_nuG hQ
  rw [integral_nuG, nuG_real_univ] at h
  rw [h]
  congr 2
  exact Multiset.map_congr rfl (fun ρ _ => by rw [integral_nuG]; rfl)

end Areal.UCert
