import Areal.UCert.Common
import Areal.UCert.C2Math
import ArealUCore.C2

/-!
# Soundness of condition (C2) of the upper certificate, part 1: the potential at the point `z₀` of a Vieta pair

`zLogPart_sound` and `zAtanPart_sound` give the enclosures of `∑ C_i Φ_i` and `∑_k δ_k E_k`; `uz_sound` combines them
with `logPot_pwLin_eq_checker` into `uz ≤ 2^P U_μ(z₀)`. The arctangent enclosure enters as the hypothesis `AtanOK`
(`atanK_sound`, proved separately).
-/

open Polynomial Set MeasureTheory

namespace Areal.UCert

open ArealUCore AuxCore AuxCommon

/-- The enclosure property of `atanK` (to be discharged by `atanK_sound`). -/
def AtanOK : Prop := ∀ A B : ℕ, 0 < B → 4 * A ≤ B →
  ((atanK P 24 A B).1 : ℝ) ≤ 2 ^ P * Real.arctan ((A : ℝ) / B) ∧
    2 ^ P * Real.arctan ((A : ℝ) / B) ≤ ((atanK P 24 A B).2 : ℝ)

theorem iscale_spec {a : ℤ × ℤ} {x : ℝ} (h : (a.1 : ℝ) ≤ x ∧ x ≤ a.2) (q : ℤ) :
    ((iscale a q).1 : ℝ) ≤ q * x ∧ (q : ℝ) * x ≤ (iscale a q).2 := by
  unfold iscale
  split_ifs with hq
  · have hq' : (0 : ℝ) ≤ q := by exact_mod_cast hq
    push_cast
    constructor
    · nlinarith [mul_le_mul_of_nonneg_left h.1 hq']
    · nlinarith [mul_le_mul_of_nonneg_left h.2 hq']
  · have hq' : (q : ℝ) < 0 := by push Not at hq; exact_mod_cast hq
    push_cast
    constructor
    · nlinarith [mul_le_mul_of_nonpos_left h.2 hq'.le]
    · nlinarith [mul_le_mul_of_nonpos_left h.1 hq'.le]

theorem cEnc_spec {i : ℕ} (hi : i ≤ NN) :
    ((cEnc (recOf i)).1 : ℝ) ≤ 2 ^ QS * (-2 * CR i) ∧ 2 ^ QS * (-2 * CR i) ≤ (cEnc (recOf i)).2 := by
  obtain ⟨hclo, hchi, -, -, -⟩ := recOf_spec hi
  unfold cEnc; push_cast; constructor <;> linarith

/-! ## The real quantities at `z₀ = (Ua + i Va) / Dz` -/

section z0

variable (Ua : ℤ) (Va kz : ℕ)

/-- `Dz = 10^10 2^kz` as a real number. -/
noncomputable def DzR : ℝ := ((DEC * 2 ^ kz : ℕ) : ℝ)

/-- `t_i = e_i - u₀`. -/
noncomputable def tz (i : ℕ) : ℝ := eR i - (Ua : ℝ) / DzR kz

/-- `y = Im z₀`. -/
noncomputable def yz : ℝ := (Va : ℝ) / DzR kz

/-- `Φ_i = (t_i² - y²)/4 (log(t_i² + y²) - 3)`. -/
noncomputable def Phiz (i : ℕ) : ℝ :=
  ((tz Ua kz i) ^ 2 - (yz Va kz) ^ 2) / 4 * (Real.log ((tz Ua kz i) ^ 2 + (yz Va kz) ^ 2) - 3)

end z0

theorem DzR_pos (kz : ℕ) : 0 < DzR kz := by
  unfold DzR; exact_mod_cast Nat.mul_pos (by decide) (Nat.two_pow_pos kz)

/-- `t_i = T_i / Dz` with `T_i = n_i 2^kz - Ua`. -/
theorem tz_eq (Ua : ℤ) (kz : ℕ) (i : ℕ) :
    tz Ua kz i = ((((nodes.getD i 0 * 2 ^ kz : ℕ) : ℤ) - Ua : ℤ) : ℝ) / DzR kz := by
  have hD := (DzR_pos kz).ne'
  unfold tz eR DzR
  push_cast
  unfold DEC
  field_simp
  ring

/-! ## `zLogPart` -/

/-- One step of `zLogPart`. -/
def zLogStep (tab : ℕ) (l2 : ℕ × ℕ) (Ua : ℤ) (Va kz : ℕ) (LDz : ℤ × ℤ) (acc : ℤ × ℤ) (r : NRec) : ℤ × ℤ :=
  if r.sg = 0 then acc else
  let T : Int := ((r.n * 2 ^ kz : Nat) : Int) - Ua
  let q : Int := T * T - ((Va * Va : Nat) : Int)
  let L := logT tab l2 (T * T + ((Va * Va : Nat) : Int)).natAbs 1
  let Lz : Int × Int := (L.1 - 2 * LDz.2 - 3 * 2 ^ P, L.2 - 2 * LDz.1 - 3 * 2 ^ P)
  let t := imul (cEnc r) (iscale Lz q)
  (acc.1 + t.1, acc.2 + t.2)

theorem zLogPart_eq (tab : ℕ) (l2 : ℕ × ℕ) (rs : List NRec) (Ua : ℤ) (Va kz : ℕ) (LDz : ℤ × ℤ) :
    zLogPart tab l2 rs Ua Va kz LDz = rs.foldl (zLogStep tab l2 Ua Va kz LDz) (0, 0) := rfl

theorem zLogStep_spec {Ua : ℤ} {Va kz : ℕ} (hVa : 0 < Va) {LDz : ℤ × ℤ}
    (hLD : (LDz.1 : ℝ) ≤ 2 ^ P * Real.log (DzR kz) ∧ 2 ^ P * Real.log (DzR kz) ≤ LDz.2)
    {i : ℕ} (hi : i ≤ NN) (acc : ℤ × ℤ) :
    ((zLogStep TAB L2 Ua Va kz LDz acc (recOf i)).1 : ℝ) ≤
        acc.1 + 4 * (DzR kz) ^ 2 * 2 ^ (P + QS) * (-2 * CR i * Phiz Ua Va kz i) ∧
      (acc.2 : ℝ) + 4 * (DzR kz) ^ 2 * 2 ^ (P + QS) * (-2 * CR i * Phiz Ua Va kz i) ≤
        (zLogStep TAB L2 Ua Va kz LDz acc (recOf i)).2 := by
  obtain ⟨-, -, hsg0, -, hn⟩ := recOf_spec hi
  unfold zLogStep
  split_ifs with hs
  · have hC : CR i = 0 := hsg0.mp hs
    simp [hC]
  · simp only
    rw [hn]
    set T : ℤ := ((nodes.getD i 0 * 2 ^ kz : ℕ) : ℤ) - Ua with hT
    set W : ℤ := T * T + ((Va * Va : ℕ) : ℤ) with hW
    set L := logT TAB L2 W.natAbs 1 with hL
    set q : ℤ := T * T - ((Va * Va : ℕ) : ℤ) with hq
    have hDz := DzR_pos kz
    have hTt : (T : ℝ) = DzR kz * tz Ua kz i := by rw [tz_eq, hT]; field_simp
    have hVy : ((Va : ℕ) : ℝ) = DzR kz * yz Va kz := by unfold yz; field_simp
    have hpos : 0 < W := by
      have : (0 : ℤ) < ((Va * Va : ℕ) : ℤ) := by exact_mod_cast Nat.mul_pos hVa hVa
      rw [hW]; nlinarith [mul_self_nonneg T]
    have habs : ((W.natAbs : ℕ) : ℤ) = W := Int.natAbs_of_nonneg hpos.le
    have hWR : ((W.natAbs : ℕ) : ℝ) = (DzR kz) ^ 2 * ((tz Ua kz i) ^ 2 + (yz Va kz) ^ 2) := by
      have h1 : ((W.natAbs : ℕ) : ℝ) = ((W : ℤ) : ℝ) := by
        have := congrArg (fun z : ℤ => (z : ℝ)) habs
        simpa using this
      rw [h1, hW]; push_cast; rw [hTt, hVy]; ring
    obtain ⟨hL1, hL2⟩ := logT_sound (a := W.natAbs) (b := 1) (by omega) one_pos
    have hq0 : 0 < (tz Ua kz i) ^ 2 + (yz Va kz) ^ 2 := by
      have : 0 < yz Va kz := by unfold yz; exact div_pos (by exact_mod_cast hVa) hDz
      positivity
    have hlogeq : Real.log (((W.natAbs : ℕ) : ℝ) / ((1 : ℕ) : ℝ)) =
        Real.log ((tz Ua kz i) ^ 2 + (yz Va kz) ^ 2) + 2 * Real.log (DzR kz) := by
      rw [Nat.cast_one, div_one, hWR, Real.log_mul (by positivity) hq0.ne', Real.log_pow]
      push_cast; ring
    rw [hlogeq] at hL1 hL2
    have hLz : (((L.1 - 2 * LDz.2 - 3 * 2 ^ P : ℤ)) : ℝ) ≤
          2 ^ P * (Real.log ((tz Ua kz i) ^ 2 + (yz Va kz) ^ 2) - 3) ∧
        2 ^ P * (Real.log ((tz Ua kz i) ^ 2 + (yz Va kz) ^ 2) - 3) ≤
          (((L.2 - 2 * LDz.1 - 3 * 2 ^ P : ℤ)) : ℝ) := by
      push_cast
      constructor <;> linarith [hLD.1, hLD.2]
    have hqs := iscale_spec (a := (L.1 - 2 * LDz.2 - 3 * 2 ^ P, L.2 - 2 * LDz.1 - 3 * 2 ^ P)) hLz q
    have hc := cEnc_spec hi
    have hm := imul_spec hc hqs
    have heq : 4 * (DzR kz) ^ 2 * 2 ^ (P + QS) * (-2 * CR i * Phiz Ua Va kz i) =
        (2 ^ QS * (-2 * CR i)) * ((q : ℝ) * (2 ^ P * (Real.log ((tz Ua kz i) ^ 2 + (yz Va kz) ^ 2) - 3))) := by
      unfold Phiz
      rw [hq]
      push_cast
      rw [hTt, hVy, pow_add]
      ring
    simp only [Int.cast_add]
    rw [heq]
    constructor <;> linarith [hm.1, hm.2]

theorem zLogPart_range {Ua : ℤ} {Va kz : ℕ} (hVa : 0 < Va) {LDz : ℤ × ℤ}
    (hLD : (LDz.1 : ℝ) ≤ 2 ^ P * Real.log (DzR kz) ∧ 2 ^ P * Real.log (DzR kz) ≤ LDz.2) :
    ∀ n ≤ NN + 1,
      let S := ((List.range n).map recOf).foldl (zLogStep TAB L2 Ua Va kz LDz) (0, 0)
      (S.1 : ℝ) ≤ 4 * (DzR kz) ^ 2 * 2 ^ (P + QS) * ∑ i ∈ Finset.range n, (-2 * CR i * Phiz Ua Va kz i) ∧
        4 * (DzR kz) ^ 2 * 2 ^ (P + QS) * ∑ i ∈ Finset.range n, (-2 * CR i * Phiz Ua Va kz i) ≤ (S.2 : ℝ) := by
  intro n
  induction n with
  | zero => intro _; simp
  | succ n ih =>
    intro hn
    obtain ⟨ih1, ih2⟩ := ih (by omega)
    simp only [List.range_succ, List.map_append, List.map_cons, List.map_nil, List.foldl_append,
      List.foldl_cons, List.foldl_nil, Finset.sum_range_succ, mul_add]
    obtain ⟨h1, h2⟩ := zLogStep_spec hVa hLD (i := n) (by omega)
      (((List.range n).map recOf).foldl (zLogStep TAB L2 Ua Va kz LDz) (0, 0))
    constructor <;> linarith

/-- **The log part at `z₀`.** -/
theorem zLogPart_sound {Ua : ℤ} {Va kz : ℕ} (hVa : 0 < Va) {LDz : ℤ × ℤ}
    (hLD : (LDz.1 : ℝ) ≤ 2 ^ P * Real.log (DzR kz) ∧ 2 ^ P * Real.log (DzR kz) ≤ LDz.2) :
    ((zLogPart TAB L2 (mkRecs GS nodes gvals) Ua Va kz LDz).1 : ℝ) ≤
      4 * (DzR kz) ^ 2 * 2 ^ (P + QS) * ∑ i ∈ Finset.range (NN + 1), (-2 * CR i * Phiz Ua Va kz i) := by
  rw [zLogPart_eq, mkRecs_eq]
  exact (zLogPart_range hVa hLD (NN + 1) le_rfl).1

/-! ## `zAtanPart` -/

/-- One step of `zAtanPart`. -/
def zAtanStep (Ua : ℤ) (Va kz : ℕ) (acc : Option ((ℤ × ℤ) × (ℤ × ℤ))) (x : NRec × NRec) :
    Option ((ℤ × ℤ) × (ℤ × ℤ)) :=
  match acc with
  | none => none
  | some (Ek, S) =>
    let T0 : Int := ((x.1.n * 2 ^ kz : Nat) : Int) - Ua
    let T1 : Int := ((x.2.n * 2 ^ kz : Nat) : Int) - Ua
    let c0 := iscale (cEnc x.1) T0
    let Ek' : Int × Int := (Ek.1 + c0.1, Ek.2 + c0.2)
    let Bk : Int := ((Va * Va : Nat) : Int) + T0 * T1
    let Ak : Nat := Va * (x.2.n - x.1.n) * 2 ^ kz
    if Bk < 4 * (Ak : Int) then none else
    let t := imul (atanK P 24 Ak Bk.toNat) Ek'
    some (Ek', (S.1 + t.1, S.2 + t.2))

theorem zAtanPart_eq (rs : List NRec) (Ua : ℤ) (Va kz : ℕ) :
    zAtanPart rs Ua Va kz = ((List.zip rs (rs.drop 1)).foldl (zAtanStep Ua Va kz) (some ((0, 0), (0, 0)))).map (·.2) :=
  rfl

theorem zip_range'_drop {α : Type*} (f : ℕ → α) : ∀ (m a : ℕ),
    List.zip ((List.range' a (m + 1)).map f) (((List.range' a (m + 1)).map f).drop 1) =
      (List.range' a m).map (fun k => (f k, f (k + 1)))
  | 0, a => by simp [List.range'_succ]
  | m + 1, a => by
    have ih := zip_range'_drop f m (a + 1)
    simp only [List.range'_succ, List.map_cons, List.drop_succ_cons, List.drop_zero, List.zip_cons_cons] at ih ⊢
    rw [ih]

theorem zip_recs : List.zip ((List.range (NN + 1)).map recOf) (((List.range (NN + 1)).map recOf).drop 1) =
    (List.range NN).map (fun k => (recOf k, recOf (k + 1))) := by
  rw [List.range_eq_range', List.range_eq_range']
  exact zip_range'_drop recOf NN 0

theorem zAtanStep_none (Ua : ℤ) (Va kz : ℕ) : ∀ l : List (NRec × NRec), l.foldl (zAtanStep Ua Va kz) none = none
  | [] => rfl
  | _ :: l => zAtanStep_none Ua Va kz l

/-- `δ_k = arctan(t_{k+1}/y) - arctan(t_k/y)`. -/
noncomputable def dz (Ua : ℤ) (Va kz : ℕ) (k : ℕ) : ℝ :=
  Real.arctan (tz Ua kz (k + 1) / yz Va kz) - Real.arctan (tz Ua kz k / yz Va kz)

/-- `E_k = ∑_{i ≤ k} C_i t_i` (with `C_i = -2 C'_i`). -/
noncomputable def Ez (Ua : ℤ) (kz : ℕ) (n : ℕ) : ℝ := ∑ i ∈ Finset.range n, (-2 * CR i) * tz Ua kz i

theorem zAtanStep_spec (hat : AtanOK) {Ua : ℤ} {Va kz : ℕ} (hVa : 0 < Va) {n : ℕ} (hn : n < NN)
    {Ek S : ℤ × ℤ} {res : (ℤ × ℤ) × (ℤ × ℤ)}
    (hE : (Ek.1 : ℝ) ≤ 2 ^ QS * DzR kz * Ez Ua kz n ∧ 2 ^ QS * DzR kz * Ez Ua kz n ≤ Ek.2)
    (hS : (S.1 : ℝ) ≤ 2 ^ (P + QS) * DzR kz * ∑ k ∈ Finset.range n, dz Ua Va kz k * Ez Ua kz (k + 1) ∧
      2 ^ (P + QS) * DzR kz * ∑ k ∈ Finset.range n, dz Ua Va kz k * Ez Ua kz (k + 1) ≤ S.2)
    (h : zAtanStep Ua Va kz (some (Ek, S)) (recOf n, recOf (n + 1)) = some res) :
    ((res.1.1 : ℝ) ≤ 2 ^ QS * DzR kz * Ez Ua kz (n + 1) ∧ 2 ^ QS * DzR kz * Ez Ua kz (n + 1) ≤ res.1.2) ∧
    ((res.2.1 : ℝ) ≤ 2 ^ (P + QS) * DzR kz * ∑ k ∈ Finset.range (n + 1), dz Ua Va kz k * Ez Ua kz (k + 1) ∧
      2 ^ (P + QS) * DzR kz * ∑ k ∈ Finset.range (n + 1), dz Ua Va kz k * Ez Ua kz (k + 1) ≤ res.2.2) := by
  obtain ⟨-, -, -, -, hn0⟩ := recOf_spec (i := n) (by omega)
  obtain ⟨-, -, -, -, hn1⟩ := recOf_spec (i := n + 1) (by omega)
  have hinc := nodes_inc n hn
  unfold zAtanStep at h
  simp only at h
  rw [hn0, hn1] at h
  set T0 : ℤ := ((nodes.getD n 0 * 2 ^ kz : ℕ) : ℤ) - Ua with hT0
  set T1 : ℤ := ((nodes.getD (n + 1) 0 * 2 ^ kz : ℕ) : ℤ) - Ua with hT1
  set Ak : ℕ := Va * (nodes.getD (n + 1) 0 - nodes.getD n 0) * 2 ^ kz with hAk
  set Bk : ℤ := ((Va * Va : ℕ) : ℤ) + T0 * T1 with hBk
  split_ifs at h with hB
  push Not at hB
  simp only [Option.some.injEq] at h
  subst h
  have hDz := DzR_pos kz
  have hT0t : (T0 : ℝ) = DzR kz * tz Ua kz n := by rw [tz_eq, hT0]; field_simp
  have hT1t : (T1 : ℝ) = DzR kz * tz Ua kz (n + 1) := by rw [tz_eq, hT1]; field_simp
  have hVy : ((Va : ℕ) : ℝ) = DzR kz * yz Va kz := by unfold yz; field_simp
  have hy : 0 < yz Va kz := by unfold yz; exact div_pos (by exact_mod_cast hVa) hDz
  -- the new partial sum E
  have hc := iscale_spec (cEnc_spec (i := n) (by omega)) T0
  have hE' : Ez Ua kz (n + 1) = Ez Ua kz n + (-2 * CR n) * tz Ua kz n := by
    unfold Ez; rw [Finset.sum_range_succ]
  have hEk' : (((Ek.1 + (iscale (cEnc (recOf n)) T0).1 : ℤ)) : ℝ) ≤ 2 ^ QS * DzR kz * Ez Ua kz (n + 1) ∧
      2 ^ QS * DzR kz * Ez Ua kz (n + 1) ≤ (((Ek.2 + (iscale (cEnc (recOf n)) T0).2 : ℤ)) : ℝ) := by
    rw [hE']
    have e : (T0 : ℝ) * (2 ^ QS * (-2 * CR n)) = 2 ^ QS * DzR kz * ((-2 * CR n) * tz Ua kz n) := by
      rw [hT0t]; ring
    push_cast
    constructor <;> nlinarith [hc.1, hc.2, hE.1, hE.2]
  -- the arctangent
  have hAk_pos : 0 < Ak := by
    rw [hAk]; exact Nat.mul_pos (Nat.mul_pos hVa (by omega)) (Nat.two_pow_pos kz)
  have hBpos : 0 < Bk := by
    have : (0 : ℤ) < 4 * (Ak : ℤ) := by exact_mod_cast Nat.mul_pos (by norm_num) hAk_pos
    linarith
  have hBnat : ((Bk.toNat : ℕ) : ℝ) = (Bk : ℝ) := by
    have : ((Bk.toNat : ℕ) : ℤ) = Bk := Int.toNat_of_nonneg hBpos.le
    exact_mod_cast this
  have hat' := hat Ak Bk.toNat (by omega) (by omega)
  have hdelta : Real.arctan ((Ak : ℝ) / (Bk.toNat : ℕ)) = dz Ua Va kz n := by
    have hB' : 0 < (yz Va kz) ^ 2 + tz Ua kz n * tz Ua kz (n + 1) := by
      have hBR : (Bk : ℝ) = (DzR kz) ^ 2 * ((yz Va kz) ^ 2 + tz Ua kz n * tz Ua kz (n + 1)) := by
        rw [hBk]; push_cast; rw [hT0t, hT1t, hVy]; ring
      have : (0 : ℝ) < Bk := by exact_mod_cast hBpos
      rw [hBR] at this
      exact pos_of_mul_pos_right this (by positivity)
    unfold dz
    rw [arctan_sub_div hy hB', hBnat]
    congr 1
    have hAkR : (Ak : ℝ) = ((Va : ℕ) : ℝ) * (T1 - T0 : ℝ) := by
      rw [hAk, hT0, hT1]; push_cast
      rw [Nat.cast_sub hinc.le]; ring
    rw [hAkR, hBk]
    push_cast
    rw [hT0t, hT1t, hVy]
    field_simp
  rw [hdelta] at hat'
  have hm := imul_spec (b := (Ek.1 + (iscale (cEnc (recOf n)) T0).1, Ek.2 + (iscale (cEnc (recOf n)) T0).2))
    hat' hEk'
  have hsum : ∑ k ∈ Finset.range (n + 1), dz Ua Va kz k * Ez Ua kz (k + 1) =
      ∑ k ∈ Finset.range n, dz Ua Va kz k * Ez Ua kz (k + 1) + dz Ua Va kz n * Ez Ua kz (n + 1) :=
    Finset.sum_range_succ _ _
  refine ⟨hEk', ?_⟩
  simp only [Int.cast_add]
  rw [hsum]
  have e2 : 2 ^ (P + QS) * DzR kz * (∑ k ∈ Finset.range n, dz Ua Va kz k * Ez Ua kz (k + 1) +
      dz Ua Va kz n * Ez Ua kz (n + 1)) =
      2 ^ (P + QS) * DzR kz * ∑ k ∈ Finset.range n, dz Ua Va kz k * Ez Ua kz (k + 1) +
        (2 ^ P * dz Ua Va kz n) * (2 ^ QS * DzR kz * Ez Ua kz (n + 1)) := by rw [pow_add]; ring
  rw [e2]
  constructor <;> linarith [hm.1, hm.2, hS.1, hS.2]

theorem zAtanPart_range (hat : AtanOK) {Ua : ℤ} {Va kz : ℕ} (hVa : 0 < Va) :
    ∀ n ≤ NN, ∀ res : (ℤ × ℤ) × (ℤ × ℤ),
      ((List.range n).map (fun k => (recOf k, recOf (k + 1)))).foldl (zAtanStep Ua Va kz)
        (some ((0, 0), (0, 0))) = some res →
      ((res.1.1 : ℝ) ≤ 2 ^ QS * DzR kz * Ez Ua kz n ∧ 2 ^ QS * DzR kz * Ez Ua kz n ≤ res.1.2) ∧
      ((res.2.1 : ℝ) ≤ 2 ^ (P + QS) * DzR kz * ∑ k ∈ Finset.range n, dz Ua Va kz k * Ez Ua kz (k + 1) ∧
        2 ^ (P + QS) * DzR kz * ∑ k ∈ Finset.range n, dz Ua Va kz k * Ez Ua kz (k + 1) ≤ res.2.2) := by
  intro n
  induction n with
  | zero =>
    intro _ res h
    simp only [List.range_zero, List.map_nil, List.foldl_nil, Option.some.injEq] at h
    subst h
    simp [Ez]
  | succ n ih =>
    intro hn res h
    rw [List.range_succ, List.map_append, List.foldl_append] at h
    simp only [List.map_cons, List.map_nil, List.foldl_cons, List.foldl_nil] at h
    rcases hpre : ((List.range n).map (fun k => (recOf k, recOf (k + 1)))).foldl (zAtanStep Ua Va kz)
        (some ((0, 0), (0, 0))) with _ | ⟨Ek, S⟩
    · rw [hpre] at h; exact absurd h (by simp [zAtanStep])
    · rw [hpre] at h
      obtain ⟨hE, hS⟩ := ih (by omega) (Ek, S) hpre
      exact zAtanStep_spec hat hVa (by omega) hE hS h

/-- **The arctangent part at `z₀`.** -/
theorem zAtanPart_sound (hat : AtanOK) {Ua : ℤ} {Va kz : ℕ} (hVa : 0 < Va) {S : ℤ × ℤ}
    (h : zAtanPart (mkRecs GS nodes gvals) Ua Va kz = some S) :
    2 ^ (P + QS) * DzR kz * ∑ k ∈ Finset.range NN, dz Ua Va kz k * Ez Ua kz (k + 1) ≤ S.2 := by
  rw [zAtanPart_eq, mkRecs_eq, zip_recs] at h
  rcases hres : ((List.range NN).map (fun k => (recOf k, recOf (k + 1)))).foldl (zAtanStep Ua Va kz)
      (some ((0, 0), (0, 0))) with _ | res
  · rw [hres] at h; exact absurd h (by simp)
  · rw [hres] at h
    simp only [Option.map_some, Option.some.injEq] at h
    subst h
    exact (zAtanPart_range hat hVa NN le_rfl res hres).2.2

end Areal.UCert
