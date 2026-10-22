/-
Irreducibility of a primitive integer polynomial from its roots (areal upper certificate, (C2)).

A factorization `Q = A * B` into non-units has `deg A, deg B ≥ 1` (primitivity). If the complex roots of `A` are
real roots of `Q`, they form a sublist `S` of the real roots, and Vieta gives `lc(A) * S.sum = -A.coeff (deg A - 1)`,
so `lc(Q) * S.sum ∈ ℤ`. A subset-sum test that rules this out gives irreducibility.

* `irreducible_of_roots_real` (3a): all roots real; test over nonempty proper sublists.
* `irreducible_of_roots_pair` (3b): real roots plus one non-real pair `β, conj β`; the factor without `β` has only
  real roots (conjugation symmetry), so the test runs over all nonempty sublists.
-/
import Mathlib
import AuxCommon.Basic
import Areal.UCert.RootsVieta

open Polynomial

namespace Areal.UCert

open AuxCommon

/-! ## helpers -/

lemma ofReal_list_sum' (l : List ℝ) : (l.map (fun r : ℝ => (r : ℂ))).sum = ((l.sum : ℝ) : ℂ) := by
  induction l with
  | nil => simp
  | cons r l ih => simp [ih]

lemma natDegree_pos_of_dvd_primitive {Q A : ℤ[X]} (hprim : Q.IsPrimitive) (hdvd : A ∣ Q)
    (hA : ¬IsUnit A) : 0 < A.natDegree := by
  rw [Nat.pos_iff_ne_zero]
  intro h0
  apply hA
  rw [eq_C_of_natDegree_eq_zero h0] at hdvd ⊢
  exact isUnit_C.mpr (hprim _ hdvd)

lemma roots_toC_mul {Q A B : ℤ[X]} (hQ : Q ≠ 0) (hAB : Q = A * B) :
    (toC Q).roots = (toC A).roots + (toC B).roots := by
  have h : toC Q = toC A * toC B := by rw [hAB]; exact Polynomial.map_mul _
  rw [h]
  apply roots_mul
  rw [← h]
  exact toC_ne_zero hQ

lemma eval_toC_conj (A : ℤ[X]) (z : ℂ) :
    (toC A).eval ((starRingEnd ℂ) z) = (starRingEnd ℂ) ((toC A).eval z) := by
  rw [toC, eval_map, eval_map, hom_eval₂]
  rw [show (starRingEnd ℂ).comp (Int.castRingHom ℂ) = Int.castRingHom ℂ from RingHom.ext_int _ _]

lemma le_of_le_add_of_forall_notMem {α : Type*} [DecidableEq α] {s t u : Multiset α} (h : s ≤ t + u)
    (hd : ∀ z ∈ s, z ∉ u) : s ≤ t := by
  rw [Multiset.le_iff_count] at h ⊢
  intro z
  by_cases hz : z ∈ s
  · have := h z
    rw [Multiset.count_add, Multiset.count_eq_zero_of_notMem (hd z hz), Nat.add_zero] at this
    exact this
  · rw [Multiset.count_eq_zero_of_notMem hz]
    exact Nat.zero_le _

/-- A factor whose complex roots are among the real roots `rs` of `Q` yields a nonempty sublist `S` of `rs`
with `S.length = deg A` and `lc(Q) * S.sum ∈ ℤ`. -/
lemma factor_sum_int {Q A B : ℤ[X]} (hAB : Q = A * B) (hA : 0 < A.natDegree) {rs : List ℝ} (hnd : rs.Nodup)
    (hle : (toC A).roots ≤ (rs.map (fun r : ℝ => (r : ℂ)) : Multiset ℂ)) :
    ∃ S : List ℝ, S.Sublist rs ∧ S ≠ [] ∧ S.length = A.natDegree ∧
      ∃ m : ℤ, (Q.leadingCoeff : ℝ) * S.sum = m := by
  classical
  set S : List ℝ := rs.filter (fun r : ℝ => decide (((r : ℝ) : ℂ) ∈ (toC A).roots)) with hS
  have hSsub : S.Sublist rs := List.filter_sublist
  have hndA : (toC A).roots.Nodup :=
    Multiset.nodup_of_le hle (Multiset.coe_nodup.mpr (ofReal_list_nodup hnd))
  have hAS : (toC A).roots = (S.map (fun r : ℝ => (r : ℂ)) : Multiset ℂ) := by
    refine (Multiset.Nodup.ext hndA (Multiset.coe_nodup.mpr (ofReal_list_nodup (hnd.sublist hSsub)))).mpr ?_
    intro z
    constructor
    · intro hz
      have hz' := Multiset.mem_of_le hle hz
      rw [Multiset.mem_coe, List.mem_map] at hz' ⊢
      obtain ⟨r, hr, rfl⟩ := hz'
      exact ⟨r, List.mem_filter.mpr ⟨hr, decide_eq_true hz⟩, rfl⟩
    · intro hz
      rw [Multiset.mem_coe, List.mem_map] at hz
      obtain ⟨r, hr, rfl⟩ := hz
      exact of_decide_eq_true (List.mem_filter.mp hr).2
  have hlen : S.length = A.natDegree := by
    have := card_roots_toC A
    rw [hAS, Multiset.coe_card, List.length_map] at this
    exact this
  refine ⟨S, hSsub, ?_, hlen, -(B.leadingCoeff * A.coeff (A.natDegree - 1)), ?_⟩
  · intro h
    rw [h, List.length_nil] at hlen
    omega
  · have hcard : Multiset.card (toC A).roots = (toC A).natDegree := by
      rw [card_roots_toC, natDegree_toC]
    have hV := coeff_eq_esymm_roots_of_card hcard (k := A.natDegree - 1) (by rw [natDegree_toC]; omega)
    rw [natDegree_toC, show A.natDegree - (A.natDegree - 1) = 1 by omega, esymm_one', coeff_toC,
      leadingCoeff_toC, hAS, Multiset.sum_coe, ofReal_list_sum'] at hV
    have hlQ : Q.leadingCoeff = A.leadingCoeff * B.leadingCoeff := by rw [hAB, leadingCoeff_mul]
    apply Complex.ofReal_injective
    rw [hlQ]
    push_cast
    linear_combination (B.leadingCoeff : ℂ) * hV

/-! ## (3a) all roots real -/

theorem irreducible_of_roots_real (Q : ℤ[X]) (hprim : Q.IsPrimitive) (hdeg : 0 < Q.natDegree)
    (_hlead : 0 < Q.leadingCoeff) (rs : List ℝ) (hnd : rs.Nodup)
    (hroots : (toC Q).roots = (rs.map (fun r : ℝ => (r : ℂ)) : Multiset ℂ))
    (hsub : ∀ S : List ℝ, S.Sublist rs → S ≠ [] → S ≠ rs → ∀ m : ℤ, (Q.leadingCoeff : ℝ) * S.sum ≠ m) :
    Irreducible Q := by
  have hQ : Q ≠ 0 := hprim.ne_zero
  refine irreducible_iff.mpr ⟨fun hu => by have := natDegree_eq_zero_of_isUnit hu; omega, ?_⟩
  intro A B hAB
  by_contra hcon
  rw [not_or] at hcon
  have hA := natDegree_pos_of_dvd_primitive hprim (Dvd.intro B hAB.symm) hcon.1
  have hB := natDegree_pos_of_dvd_primitive hprim (Dvd.intro_left A hAB.symm) hcon.2
  have hA0 : A ≠ 0 := by rintro rfl; rw [zero_mul] at hAB; exact hQ hAB
  have hB0 : B ≠ 0 := by rintro rfl; rw [mul_zero] at hAB; exact hQ hAB
  have hle : (toC A).roots ≤ (rs.map (fun r : ℝ => (r : ℂ)) : Multiset ℂ) := by
    rw [← hroots, roots_toC_mul hQ hAB]
    exact Multiset.le_add_right _ _
  obtain ⟨S, hSsub, hSne, hSlen, m, hm⟩ := factor_sum_int hAB hA hnd hle
  have hdegQ : Q.natDegree = A.natDegree + B.natDegree := by rw [hAB]; exact natDegree_mul hA0 hB0
  have hrslen : rs.length = Q.natDegree := by
    have := card_roots_toC Q
    rw [hroots, Multiset.coe_card, List.length_map] at this
    exact this
  refine hsub S hSsub hSne ?_ m hm
  intro h
  rw [h] at hSlen
  omega

/-! ## (3b) real roots plus one non-real conjugate pair -/

theorem irreducible_of_roots_pair (Q : ℤ[X]) (hprim : Q.IsPrimitive) (hdeg : 0 < Q.natDegree)
    (_hlead : 0 < Q.leadingCoeff) (rs : List ℝ) (hnd : rs.Nodup) (β : ℂ) (hβ : β.im ≠ 0)
    (hroots : (toC Q).roots = (rs.map (fun r : ℝ => (r : ℂ)) : Multiset ℂ) + {β, (starRingEnd ℂ) β})
    (hsub : ∀ S : List ℝ, S.Sublist rs → S ≠ [] → ∀ m : ℤ, (Q.leadingCoeff : ℝ) * S.sum ≠ m) :
    Irreducible Q := by
  classical
  have hQ : Q ≠ 0 := hprim.ne_zero
  refine irreducible_iff.mpr ⟨fun hu => by have := natDegree_eq_zero_of_isUnit hu; omega, ?_⟩
  intro A B hAB
  by_contra hcon
  rw [not_or] at hcon
  have hA := natDegree_pos_of_dvd_primitive hprim (Dvd.intro B hAB.symm) hcon.1
  have hB := natDegree_pos_of_dvd_primitive hprim (Dvd.intro_left A hAB.symm) hcon.2
  -- a factor of positive degree without `β` among its roots is impossible
  have key : ∀ A B : ℤ[X], Q = A * B → 0 < A.natDegree → β ∉ (toC A).roots → False := by
    intro A B hAB hA hβA
    have hA0 : A ≠ 0 := by rintro rfl; rw [zero_mul] at hAB; exact hQ hAB
    have hcβA : (starRingEnd ℂ) β ∉ (toC A).roots := by
      intro h
      apply hβA
      rw [mem_roots (toC_ne_zero hA0), IsRoot] at h ⊢
      rw [eval_toC_conj] at h
      exact (map_eq_zero (starRingEnd ℂ)).mp h
    have hle : (toC A).roots ≤ (rs.map (fun r : ℝ => (r : ℂ)) : Multiset ℂ) := by
      refine le_of_le_add_of_forall_notMem (u := {β, (starRingEnd ℂ) β}) ?_ ?_
      · rw [← hroots, roots_toC_mul hQ hAB]
        exact Multiset.le_add_right _ _
      · intro z hz hzu
        rw [Multiset.insert_eq_cons, Multiset.mem_cons, Multiset.mem_singleton] at hzu
        rcases hzu with rfl | rfl
        · exact hβA hz
        · exact hcβA hz
    obtain ⟨S, hSsub, hSne, -, m, hm⟩ := factor_sum_int hAB hA hnd hle
    exact hsub S hSsub hSne m hm
  -- `β` is a simple root of `Q`
  have h1 : β ∉ (rs.map (fun r : ℝ => (r : ℂ)) : Multiset ℂ) := by
    intro h
    rw [Multiset.mem_coe, List.mem_map] at h
    obtain ⟨r, -, hr⟩ := h
    apply hβ
    rw [← hr, Complex.ofReal_im]
  have h2 : β ≠ (starRingEnd ℂ) β := by
    intro h
    apply hβ
    have := congrArg Complex.im h
    rw [Complex.conj_im] at this
    linarith
  have hcount : (toC A).roots.count β + (toC B).roots.count β = 1 := by
    rw [← Multiset.count_add, ← roots_toC_mul hQ hAB, hroots, Multiset.count_add,
      Multiset.count_eq_zero_of_notMem h1, Multiset.insert_eq_cons, Multiset.count_cons_self,
      Multiset.count_eq_zero_of_notMem (by rw [Multiset.mem_singleton]; exact h2)]
  by_cases hβA : β ∈ (toC A).roots
  · have hβB : β ∉ (toC B).roots := by
      intro hβB
      have := Multiset.count_pos.mpr hβA
      have := Multiset.count_pos.mpr hβB
      omega
    exact key B A (by rw [hAB, mul_comm]) hB hβB
  · exact key A B hAB hA hβA

end Areal.UCert
