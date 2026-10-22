import Areal.UCert.C2Sound4

/-!
# Soundness of condition (C2), part 5: `c2LB > 0` gives `∫ log |Q| G > 0`

`∫ log |Q| G = s log |a| + ∑_ρ U_μ(ρ)` (`integral_log_eq_roots`); the roots are the bracketed real roots `r_k`
(`roots_toC_of_real`) and, for the polynomials with a Vieta pair, the pair `σ/2 ± i v` (`roots_toC_of_real_pair`);
`U_μ(r_k) ≥ uLoBracket/2^P`, `U_μ(σ/2 ± i v) ≥ uz/2^P - lip/2^P` (Lipschitz from `z₀`), `s log |a| ≥ sl/2^P`.
-/

open Polynomial Set MeasureTheory

namespace Areal.UCert

open ArealUCore AuxCore AuxCommon

/-- `ℕ`-power with the instance of core Lean (as elaborated in `ArealUCore`). -/
local notation:75 a:76 " ^ᶜ " b:75 => @HPow.hPow ℕ ℕ ℕ (@instHPow ℕ ℕ (@instPowNat ℕ instNatPowNat)) a b

theorem foldl_add_int {α : Type*} (f : α → ℤ) : ∀ (l : List α) (a : ℤ), l.foldl (fun a b => a + f b) a = a + (l.map f).sum
  | [], a => by simp
  | x :: l, a => by rw [List.foldl_cons, foldl_add_int f l (a + f x), List.map_cons, List.sum_cons]; ring

/-- The bracket part: `ur ≤ 2^P ∑_k U_μ(r_k)`. -/
theorem ur_sound {desc : List ℤ} : ∀ (brs : List Bracket), brs.all (bracketOK desc) = true →
    brs.all (fun b => decide (b.X2 ≤ 22 * (DEC * 2 ^ b.k))) = true →
    (((brs.map (uLoBracket ctxU)).sum : ℤ) : ℝ) ≤ 2 ^ P * ((brs.map (rootOf desc)).map (fun r : ℝ => Uc (r : ℂ))).sum
  | [], _, _ => by simp
  | b :: bs, hok, h22 => by
    simp only [List.all_cons, Bool.and_eq_true, decide_eq_true_eq] at hok h22
    have ih := ur_sound bs hok.2 h22.2
    have hle : b.X1 ≤ b.X2 := by
      have h := hok.1
      unfold bracketOK at h
      split_ifs at h with heq
      · exact le_of_eq heq
      · simp only [Bool.and_eq_true, decide_eq_true_eq] at h; exact h.1.le
    have hb := uLoBracket_sound h22.1 hle (rootOf_spec hok.1).1
    rw [← Uc_ofReal] at hb
    simp only [List.map_cons, List.sum_cons]
    rw [Int.cast_add, mul_add]
    linarith

theorem Uc_conj (a b : ℝ) : Uc ⟨a, -b⟩ = Uc ⟨a, b⟩ := by
  unfold Uc
  congr 1
  funext y
  congr 2
  have : (⟨a, -b⟩ : ℂ) - (y : ℂ) = (starRingEnd ℂ) ((⟨a, b⟩ : ℂ) - (y : ℂ)) := by
    apply Complex.ext <;> simp
  rw [this, Complex.norm_conj]

set_option maxRecDepth 200000 in
/-- **(C2) for one polynomial.** -/
theorem c2LB_sound {desc : List ℤ} {rd : RootData} {v : ℤ} (hne : desc ≠ []) (hh : desc.headD 0 ≠ 0)
    (hc : c2LB ctxU desc rd = some v) (hv : 0 < v) :
    0 < ∫ x, Real.log |(QR desc).eval x| * pwLin NN eR GR x := by
  unfold c2LB at hc
  dsimp only at hc
  split_ifs at hc with hcond
  obtain ⟨hlen, hok, hsort, h22⟩ := hcond
  have hQ : Qd desc ≠ 0 := by
    cases desc with
    | nil => exact absurd rfl hne
    | cons b t => exact Qd_cons_ne_zero (by simpa using hh) t
  have hdeg := natDegree_Qd hne hh
  have hlead := leadingCoeff_Qd hne hh
  set rs := rd.brs.map (rootOf desc) with hrs
  have hroot : ∀ r ∈ rs, ((Qd desc).map (Int.castRingHom ℝ)).eval r = 0 := by
    intro r hr
    rw [hrs, List.mem_map] at hr
    obtain ⟨b, hb, rfl⟩ := hr
    exact (rootOf_spec (List.all_eq_true.mp hok b hb)).2
  have hnd : rs.Nodup := rootsOf_nodup hok hsort
  have hI := integral_log_eq_roots hQ
  rw [QR_eq_map, hI]
  have hur := ur_sound rd.brs hok h22
  rw [← hrs] at hur
  have hapos : 0 < (desc.headD 0).natAbs := Int.natAbs_pos.mpr hh
  have hsl := sLogLead_sound (desc.headD 0).natAbs hapos
  have hlog : Real.log |((Qd desc).leadingCoeff : ℝ)| = Real.log ((desc.headD 0).natAbs : ℝ) := by
    rw [hlead, Nat.cast_natAbs, Int.cast_abs]
  rw [hlog]
  have hP : (0 : ℝ) < 2 ^ P := by positivity
  rcases hpr : rd.pair with _ | pr
  · -- no pair: all roots real
    simp only [hpr] at hc hlen
    simp only [Option.some.injEq] at hc
    have hroots := roots_toC_of_real (Qd desc) rs hnd hroot (by rw [hrs, List.length_map, hdeg]; omega)
    rw [hroots, Multiset.map_coe, Multiset.sum_coe, List.map_map]
    simp only [Function.comp_def]
    rw [foldl_add_int (uLoBracket ctxU) rd.brs 0, zero_add] at hc
    have hv2 := congrArg (fun z : ℤ => (z : ℝ)) hc
    simp only [Int.cast_add] at hv2
    have hvR : (0 : ℝ) < v := by exact_mod_cast hv
    have hfin : 0 < 2 ^ P * (sR * Real.log ((desc.headD 0).natAbs : ℝ) + (rs.map (fun r : ℝ => Uc (r : ℂ))).sum) := by
      rw [mul_add]; linarith
    exact (mul_pos_iff_of_pos_left hP).mp hfin
  · -- a Vieta pair
    simp only [hpr] at hc hlen
    split_ifs at hc with hpair
    rcases hzat : zAtanPart ctxU.rs pr.Ua pr.Va pr.kz with _ | S
    · rw [hzat] at hc; exact absurd hc (by simp)
    rw [hzat] at hc
    simp only [Option.some.injEq] at hc
    obtain ⟨hH1, hposr, hdv, habs, hvlo, hvhi⟩ := pairOK_sound hok hpair
    -- the pair
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
      (by rw [hlead]; exact hH1) hposr
      (by rw [hσeq, hπeq]; linarith)
    rw [hσeq, hπeq] at hroots
    rw [hroots, Multiset.map_add, Multiset.sum_add, Multiset.map_coe, Multiset.sum_coe, List.map_map]
    simp only [Multiset.insert_eq_cons, Multiset.map_cons, Multiset.map_singleton, Multiset.sum_cons,
      Multiset.sum_singleton]
    rw [Uc_conj]
    set σ := sigmaR desc rs with hσ
    set w := √(piR desc rs - σ ^ 2 / 4) with hw
    -- Lipschitz from z₀
    have hDz := DzR_pos pr.kz
    have hdvR : (pr.dv : ℝ) < pr.Va := by exact_mod_cast hdv
    set d : ℝ := ((pr.Va : ℝ) - pr.dv) / DzR pr.kz with hd
    have hd0 : 0 < d := div_pos (by linarith) hDz
    have hwlo : d ≤ w := by
      rw [hw, hd]
      calc ((pr.Va : ℝ) - pr.dv) / DzR pr.kz = √((((pr.Va : ℝ) - pr.dv) / DzR pr.kz) ^ 2) := by
            rw [Real.sqrt_sq (by positivity)]
        _ ≤ √(piR desc rs - σ ^ 2 / 4) := Real.sqrt_le_sqrt hvlo
    have hwhi : w ≤ ((pr.Va : ℝ) + pr.dv) / DzR pr.kz := by
      rw [hw]
      calc √(piR desc rs - σ ^ 2 / 4) ≤ √((((pr.Va : ℝ) + pr.dv) / DzR pr.kz) ^ 2) := Real.sqrt_le_sqrt hvhi
        _ = ((pr.Va : ℝ) + pr.dv) / DzR pr.kz := Real.sqrt_sq (by positivity)
    have hz0re : (z0 pr.Ua pr.Va pr.kz).re = (pr.Ua : ℝ) / DzR pr.kz := by simp [z0]
    have hz0im : (z0 pr.Ua pr.Va pr.kz).im = yz pr.Va pr.kz := by simp [z0]
    have hyz : yz pr.Va pr.kz = (pr.Va : ℝ) / DzR pr.kz := rfl
    have hlip := abs_logPot_pwLin_sub_le (N := NN) (e := eR) (G := GR) eR_lt (fun k _ => GR_nonneg k)
      (z := (⟨σ / 2, w⟩ : ℂ)) (z' := z0 pr.Ua pr.Va pr.kz) hd0
      (by show d ≤ |w|; rw [abs_of_nonneg (le_trans hd0.le hwlo)]; exact hwlo)
      (by rw [hz0im, hyz, abs_of_pos (div_pos (by exact_mod_cast (show 0 < pr.Va by omega)) hDz)]
          rw [hd]; exact div_le_div_of_nonneg_right (by linarith) hDz.le)
    rw [integral_pwLin_eq_sR] at hlip
    have hnorm : ‖(⟨σ / 2, w⟩ : ℂ) - z0 pr.Ua pr.Va pr.kz‖ ≤ ((pr.du : ℝ) + pr.dv) / DzR pr.kz := by
      refine le_trans (Complex.norm_le_abs_re_add_abs_im _) ?_
      simp only [Complex.sub_re, Complex.sub_im, hz0re, hz0im, hyz]
      have h1 : |σ / 2 - (pr.Ua : ℝ) / DzR pr.kz| ≤ (pr.du : ℝ) / DzR pr.kz := habs
      have h2 : |w - (pr.Va : ℝ) / DzR pr.kz| ≤ (pr.dv : ℝ) / DzR pr.kz := by
        rw [abs_le]; constructor
        · rw [hd] at hwlo; rw [sub_div] at hwlo; linarith
        · rw [add_div] at hwhi; linarith
      rw [add_div]; linarith
    have hUcβ : Uc (z0 pr.Ua pr.Va pr.kz) - ((pr.du : ℝ) + pr.dv) * sR / ((pr.Va : ℝ) - pr.dv) ≤ Uc ⟨σ / 2, w⟩ := by
      have h1 := (abs_le.mp hlip).1
      have hsR := sR_pos
      have h2 : ‖(⟨σ / 2, w⟩ : ℂ) - z0 pr.Ua pr.Va pr.kz‖ / d * sR ≤ ((pr.du : ℝ) + pr.dv) * sR / ((pr.Va : ℝ) - pr.dv) := by
        have e : ((pr.du : ℝ) + pr.dv) * sR / ((pr.Va : ℝ) - pr.dv) = (((pr.du : ℝ) + pr.dv) / DzR pr.kz) / d * sR := by
          rw [hd]; field_simp
        rw [e]
        exact mul_le_mul_of_nonneg_right (div_le_div_of_nonneg_right hnorm hd0.le) hsR.le
      unfold Uc at h1 ⊢
      linarith
    -- uz and lip
    simp only [ctx_tab, ctx_l2, ctx_rs] at hc hzat
    have huz := uz_sound (Ua := pr.Ua) (Va := pr.Va) (kz := pr.kz) (by omega) (S := S) hzat
    have hlip' : (2 : ℝ) ^ P * (((pr.du : ℝ) + pr.dv) * sR / ((pr.Va : ℝ) - pr.dv)) ≤
        (cdiv ((((pr.du + pr.dv) * sNum : ℕ) : ℤ) * 2 ^ P) (sDen * (pr.Va - pr.dv)) : ℝ) := by
      have hden : 0 < sDen * (pr.Va - pr.dv) := Nat.mul_pos sDen_pos (by omega)
      have hc' := le_cdiv ((((pr.du + pr.dv) * sNum : ℕ) : ℤ) * 2 ^ P) hden
      refine le_trans (le_of_eq ?_) hc'
      rw [sR_eq]
      have hsD : (0 : ℝ) < sDen := by exact_mod_cast sDen_pos
      have hVd : ((pr.Va - pr.dv : ℕ) : ℝ) = (pr.Va : ℝ) - pr.dv := by rw [Nat.cast_sub (by omega)]
      push_cast
      rw [hVd]
      have hpos2 : ((pr.Va : ℝ) - pr.dv) ≠ 0 := by linarith
      generalize (sNum : ℝ) = sN
      generalize (sDen : ℝ) = sD at hsD ⊢
      field_simp
    rw [foldl_add_int (uLoBracket ctxU) rd.brs 0, zero_add] at hc
    have hv2 := congrArg (fun z : ℤ => (z : ℝ)) hc
    simp only [Int.cast_add, Int.cast_mul, Int.cast_sub, Int.cast_ofNat] at hv2
    have hvR : (0 : ℝ) < v := by exact_mod_cast hv
    have hUcβ' := mul_le_mul_of_nonneg_left hUcβ hP.le
    rw [mul_sub] at hUcβ'
    simp only [Function.comp_def]
    have hfin : 0 < 2 ^ P * (sR * Real.log ((desc.headD 0).natAbs : ℝ) +
        ((rs.map (fun r : ℝ => Uc (r : ℂ))).sum + (Uc ⟨σ / 2, w⟩ + Uc ⟨σ / 2, w⟩))) := by
      rw [mul_add, mul_add, mul_add]
      linarith
    exact (mul_pos_iff_of_pos_left hP).mp hfin

end Areal.UCert
