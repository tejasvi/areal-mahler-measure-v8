-- Built by tools/fork_ucert.py from Areal/Cert/CheckSound5.lean (sha256 27dacc4bb222e8f2): upper checker, no main term.
import Areal.UCert.CheckSound4

/-!
# Soundness of the areal upper checker (fork of the lower soundness), part 5: global constants and the polynomial fold of a chord leaf
-/

open Polynomial

namespace Areal.UCert

open ArealUCore AuxCore AuxCommon

/-! ## Global constants of the context -/

theorem ctx_tab : ctxU.tab = TAB := rfl
theorem ctx_l2 : ctxU.l2 = L2 := rfl
theorem ctx_rs : ctxU.rs = mkRecs GS nodes gvals := rfl
theorem ctx_m0hi : ctxU.m0hi = 0 := rfl
theorem ctx_isLo : ctxU.isLo = 0 := rfl

theorem sDen_pos : 0 < sDen := by unfold sDen DEC; positivity

theorem sR_eq : sR = (sNum : ℝ) / sDen := rfl

theorem sNum_pos : 0 < sNum := by
  have h := sR_pos
  rw [sR_eq] at h
  have : (0 : ℝ) < sNum := by
    by_contra hc
    push Not at hc
    have : (sNum : ℝ) / sDen ≤ 0 := div_nonpos_of_nonpos_of_nonneg hc (Nat.cast_nonneg _)
    linarith
  exact_mod_cast this

theorem logT_D (k : ℕ) :
    ((logT TAB L2 (DEC * 2 ^ k) 1).1 : ℝ) ≤ 2 ^ P * Real.log (DEC * 2 ^ k : ℕ) ∧
      2 ^ P * Real.log (DEC * 2 ^ k : ℕ) ≤ ((logT TAB L2 (DEC * 2 ^ k) 1).2 : ℝ) := by
  have h := logT_sound (a := DEC * 2 ^ k) (b := 1) (Nat.mul_pos (by decide) (Nat.two_pow_pos k)) one_pos
  simpa using h

theorem logT_all : ∀ a b : ℕ, 0 < a → 0 < b → ((logT TAB L2 a b).1 : ℝ) ≤ 2 ^ P * Real.log ((a : ℝ) / b) ∧
    2 ^ P * Real.log ((a : ℝ) / b) ≤ (logT TAB L2 a b).2 := fun a b ha hb => logT_sound ha hb

/-- The step of the fold over the polynomials in `chordLB`. -/
def polyFold (g : (List Int × ℕ × ℕ) × ℕ → Option (ℤ × ℤ × ℤ × ℤ × ℤ))
    (acc : Option (ℤ × ℤ × ℤ × ℤ × ℤ)) (x : (List Int × ℕ × ℕ) × ℕ) : Option (ℤ × ℤ × ℤ × ℤ × ℤ) :=
  match acc with
  | none => none
  | some (ap, aq, t0, sl, mp) =>
    match g x with
    | none => none
    | some (ap', aq', t0', sl', mp') => some (ap + ap', aq + aq', t0 + t0', sl + sl', mp + mp')

theorem polyFold_some (g : (List Int × ℕ × ℕ) × ℕ → Option (ℤ × ℤ × ℤ × ℤ × ℤ)) :
    ∀ (L : List ((List Int × ℕ × ℕ) × ℕ)) (s : ℤ × ℤ × ℤ × ℤ × ℤ) (T : ℤ × ℤ × ℤ × ℤ × ℤ),
      L.foldl (polyFold g) (some s) = some T →
        (∀ x ∈ L, (g x).isSome) ∧ T = s + (L.map (fun x => (g x).getD 0)).sum := by
  intro L
  induction L with
  | nil => intro s T h; simp at h; simp [h]
  | cons x L ih =>
    intro s T h
    simp only [List.foldl_cons] at h
    cases hg : g x with
    | none =>
      have : polyFold g (some s) x = none := by simp [polyFold, hg]
      rw [this] at h
      have hn : ∀ L' : List ((List Int × ℕ × ℕ) × ℕ), L'.foldl (polyFold g) none = none := by
        intro L'; induction L' with
        | nil => rfl
        | cons y L' ih' => simp only [List.foldl_cons]; exact ih'
      rw [hn] at h; exact absurd h (by simp)
    | some v =>
      obtain ⟨a1, a2, a3, a4, a5⟩ := s
      obtain ⟨b1, b2, b3, b4, b5⟩ := v
      have : polyFold g (some (a1, a2, a3, a4, a5)) x = some (a1 + b1, a2 + b2, a3 + b3, a4 + b4, a5 + b5) := by
        simp [polyFold, hg]
      rw [this] at h
      obtain ⟨h1, h2⟩ := ih _ _ h
      refine ⟨?_, ?_⟩
      · intro y hy
        rcases List.mem_cons.mp hy with rfl | hy
        · simp [hg]
        · exact h1 y hy
      · rw [h2, List.map_cons, List.sum_cons, hg]
        simp only [Option.getD_some]
        rw [← add_assoc]
        rfl

/-- The zipped list of the polynomials, weights and indices. -/
theorem polyList_eq : (List.zip polys (List.zip cwNum cwSh)).zipIdx =
    (List.range 23).map (fun j => ((polys.getD j [], (cwNum.getD j 0, cwSh.getD j 0)), j)) := by
  decide +kernel

theorem list_sum_range {M : Type*} [AddCommMonoid M] (f : ℕ → M) :
    ∀ n, ((List.range n).map f).sum = ∑ j ∈ Finset.range n, f j := by
  intro n
  induction n with
  | zero => simp
  | succ n ih => rw [List.range_succ, List.map_append, List.sum_append, ih, Finset.sum_range_succ]; simp

end Areal.UCert
