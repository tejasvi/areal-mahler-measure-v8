/-
Root multisets of integer polynomials from real roots and one Vieta pair (areal upper certificate, (C2)).

* `roots_toC_of_real` (2a): `n = deg Q` distinct real roots are all the complex roots.
* `roots_toC_of_real_pair` (2b): `n - 2` distinct positive real roots, and Vieta's sum `σ` and product `π` of the two
  remaining roots with `σ² < 4π`: the remaining roots are `σ/2 ± i √(π - σ²/4)`.
-/
import Mathlib
import AuxCommon.Basic

open Polynomial

namespace Areal.UCert

open AuxCommon

/-! ## helpers -/

lemma intCast_ofReal_comp : (Int.castRingHom ℂ) = Complex.ofRealHom.comp (Int.castRingHom ℝ) :=
  RingHom.ext_int _ _

lemma toC_eq_map_real (Q : ℤ[X]) : toC Q = (Q.map (Int.castRingHom ℝ)).map Complex.ofRealHom := by
  rw [toC, Polynomial.map_map, ← intCast_ofReal_comp]

lemma eval_toC_ofReal (Q : ℤ[X]) (r : ℝ) :
    (toC Q).eval (r : ℂ) = (((Q.map (Int.castRingHom ℝ)).eval r : ℝ) : ℂ) := by
  rw [toC_eq_map_real, eval_map, ← Complex.ofRealHom_eq_coe, eval₂_hom]
  rfl

lemma toC_ne_zero {Q : ℤ[X]} (hQ : Q ≠ 0) : toC Q ≠ 0 :=
  (Polynomial.map_ne_zero_iff (RingHom.injective_int (Int.castRingHom ℂ))).mpr hQ

lemma natDegree_toC (Q : ℤ[X]) : (toC Q).natDegree = Q.natDegree :=
  natDegree_map_eq_of_injective (RingHom.injective_int (Int.castRingHom ℂ)) Q

lemma leadingCoeff_toC (Q : ℤ[X]) : (toC Q).leadingCoeff = (Q.leadingCoeff : ℂ) := by
  rw [toC, leadingCoeff_map_of_injective (RingHom.injective_int (Int.castRingHom ℂ))]
  rfl

lemma coeff_toC (Q : ℤ[X]) (k : ℕ) : (toC Q).coeff k = (Q.coeff k : ℂ) := by
  rw [toC, coeff_map]; rfl

lemma card_roots_toC (Q : ℤ[X]) : Multiset.card (toC Q).roots = Q.natDegree := by
  rw [IsAlgClosed.card_roots_eq_natDegree, natDegree_toC]

lemma esymm_one' {R : Type*} [CommSemiring R] (s : Multiset R) : s.esymm 1 = s.sum := by
  simp [Multiset.esymm, Multiset.powersetCard_one, Multiset.map_map]

lemma esymm_card' {R : Type*} [CommSemiring R] (s : Multiset R) : s.esymm (Multiset.card s) = s.prod := by
  simp [Multiset.esymm, Multiset.powersetCard_self]

lemma ofReal_list_nodup {rs : List ℝ} (h : rs.Nodup) : (rs.map (fun r : ℝ => (r : ℂ))).Nodup :=
  h.map Complex.ofReal_injective

/-- distinct real roots form a sub-multiset of the complex roots -/
lemma real_roots_le {Q : ℤ[X]} (hQ : Q ≠ 0) {rs : List ℝ} (hnd : rs.Nodup)
    (hroot : ∀ r ∈ rs, (Q.map (Int.castRingHom ℝ)).eval r = 0) :
    ((rs.map (fun r : ℝ => (r : ℂ)) : List ℂ) : Multiset ℂ) ≤ (toC Q).roots := by
  rw [Multiset.le_iff_subset (Multiset.coe_nodup.mpr (ofReal_list_nodup hnd))]
  intro z hz
  rw [Multiset.mem_coe, List.mem_map] at hz
  obtain ⟨r, hr, rfl⟩ := hz
  rw [mem_roots (toC_ne_zero hQ), IsRoot, eval_toC_ofReal, hroot r hr, Complex.ofReal_zero]

/-! ## (2a) all roots real -/

theorem roots_toC_of_real (Q : ℤ[X]) (rs : List ℝ) (hnd : rs.Nodup)
    (hroot : ∀ r ∈ rs, (Q.map (Int.castRingHom ℝ)).eval r = 0) (hlen : rs.length = Q.natDegree) :
    (toC Q).roots = (rs.map (fun r : ℝ => (r : ℂ)) : Multiset ℂ) := by
  by_cases hQ : Q = 0
  · subst hQ
    have : rs = [] := List.eq_nil_of_length_eq_zero (by simpa using hlen)
    subst this
    simp [toC]
  have hle := real_roots_le hQ hnd hroot
  refine (Multiset.eq_of_le_of_card_le hle ?_).symm
  rw [card_roots_toC, Multiset.coe_card, List.length_map, hlen]

/-! ## (2b) one non-real pair -/

theorem roots_toC_of_real_pair (Q : ℤ[X]) (rs : List ℝ) (hnd : rs.Nodup)
    (hroot : ∀ r ∈ rs, (Q.map (Int.castRingHom ℝ)).eval r = 0) (hlen : rs.length + 2 = Q.natDegree)
    (ha : 0 < Q.leadingCoeff) (hpos : ∀ r ∈ rs, 0 < r)
    (hdisc : (-(Q.coeff (Q.natDegree - 1) : ℝ) / Q.leadingCoeff - rs.sum) ^ 2 <
      4 * ((-1) ^ Q.natDegree * (Q.coeff 0 : ℝ) / (Q.leadingCoeff * rs.prod))) :
    (toC Q).roots = (rs.map (fun r : ℝ => (r : ℂ)) : Multiset ℂ) +
      {⟨(-(Q.coeff (Q.natDegree - 1) : ℝ) / Q.leadingCoeff - rs.sum) / 2,
          √((-1) ^ Q.natDegree * (Q.coeff 0 : ℝ) / (Q.leadingCoeff * rs.prod) -
            (-(Q.coeff (Q.natDegree - 1) : ℝ) / Q.leadingCoeff - rs.sum) ^ 2 / 4)⟩,
        ⟨(-(Q.coeff (Q.natDegree - 1) : ℝ) / Q.leadingCoeff - rs.sum) / 2,
          -√((-1) ^ Q.natDegree * (Q.coeff 0 : ℝ) / (Q.leadingCoeff * rs.prod) -
            (-(Q.coeff (Q.natDegree - 1) : ℝ) / Q.leadingCoeff - rs.sum) ^ 2 / 4)⟩} := by
  set n := Q.natDegree with hn
  set a : ℝ := (Q.leadingCoeff : ℝ) with ha_def
  set σ : ℝ := -(Q.coeff (n - 1) : ℝ) / a - rs.sum with hσ
  set π' : ℝ := (-1) ^ n * (Q.coeff 0 : ℝ) / (a * rs.prod) with hπ
  set v : ℝ := √(π' - σ ^ 2 / 4) with hv
  have ha0 : a ≠ 0 := by rw [ha_def]; exact_mod_cast ha.ne'
  have hQ : Q ≠ 0 := by intro h; rw [h, leadingCoeff_zero] at ha; exact lt_irrefl 0 ha
  have hprod : rs.prod ≠ 0 := List.prod_ne_zero (fun h => lt_irrefl 0 (hpos 0 h))
  have hv2 : v ^ 2 = π' - σ ^ 2 / 4 := by rw [hv, Real.sq_sqrt (by linarith)]
  -- the roots: the real ones plus two more
  have hle := real_roots_le hQ hnd hroot
  obtain ⟨T, hT⟩ := Multiset.le_iff_exists_add.mp hle
  have hcardT : Multiset.card T = 2 := by
    have h1 := card_roots_toC Q
    rw [hT, Multiset.card_add, Multiset.coe_card, List.length_map] at h1
    omega
  obtain ⟨z1, z2, rfl⟩ := Multiset.card_eq_two.mp hcardT
  -- Vieta
  have hcard : Multiset.card (toC Q).roots = (toC Q).natDegree := by
    rw [card_roots_toC, natDegree_toC]
  have hn1 : 1 ≤ n := by omega
  have hV1 := coeff_eq_esymm_roots_of_card hcard (k := n - 1) (by rw [natDegree_toC]; omega)
  have hV0 := coeff_eq_esymm_roots_of_card hcard (k := 0) (by omega)
  rw [natDegree_toC, show n - (n - 1) = 1 by omega, esymm_one', coeff_toC, leadingCoeff_toC] at hV1
  rw [natDegree_toC, Nat.sub_zero, coeff_toC, leadingCoeff_toC] at hV0
  have hes : (toC Q).roots.esymm Q.natDegree = (toC Q).roots.prod := by
    rw [← card_roots_toC Q, esymm_card']
  rw [hes] at hV0
  rw [hT] at hV1 hV0
  simp only [Multiset.sum_add, Multiset.prod_add, Multiset.insert_eq_cons, Multiset.sum_cons,
    Multiset.sum_singleton, Multiset.prod_cons, Multiset.prod_singleton, Multiset.sum_coe, Multiset.prod_coe]
    at hV1 hV0
  have hsumC : ∀ l : List ℝ, (l.map (fun r : ℝ => (r : ℂ))).sum = ((l.sum : ℝ) : ℂ) := by
    intro l; induction l with
    | nil => simp
    | cons r l ih => simp [ih]
  have hprodC : ∀ l : List ℝ, (l.map (fun r : ℝ => (r : ℂ))).prod = ((l.prod : ℝ) : ℂ) := by
    intro l; induction l with
    | nil => simp
    | cons r l ih => simp [ih]
  rw [hsumC rs] at hV1
  rw [hprodC rs] at hV0
  have haC : ((Q.leadingCoeff : ℤ) : ℂ) = (a : ℂ) := by rw [ha_def]; push_cast; rfl
  rw [haC] at hV1 hV0
  have haC0 : (a : ℂ) ≠ 0 := by exact_mod_cast ha0
  -- sum and product of the pair
  have hsum : z1 + z2 = (σ : ℂ) := by
    rw [hσ]
    push_cast
    field_simp
    have : ((Q.coeff (n - 1) : ℤ) : ℂ) = ((Q.coeff (n - 1) : ℝ) : ℂ) := by push_cast; rfl
    rw [this] at hV1
    linear_combination hV1
  have hpr : z1 * z2 = (π' : ℂ) := by
    rw [hπ]
    have hprodC0 : ((rs.prod : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hprod
    push_cast
    field_simp
    have : ((Q.coeff 0 : ℤ) : ℂ) = ((Q.coeff 0 : ℝ) : ℂ) := by push_cast; rfl
    rw [this] at hV0
    have hsq : ((-1 : ℂ) ^ n) ^ 2 = 1 := by rw [← pow_mul, mul_comm, pow_mul]; norm_num
    linear_combination (-(-1 : ℂ) ^ n) * hV0 - (a * ((rs.prod : ℝ) : ℂ) * (z1 * z2)) * hsq
  -- solve the quadratic
  set w : ℂ := z1 - (σ : ℂ) / 2 with hw
  have hz1 : z1 = (σ : ℂ) / 2 + w := by rw [hw]; ring
  have hz2 : z2 = (σ : ℂ) / 2 - w := by rw [hw]; linear_combination hsum
  have hw2 : w ^ 2 = -((v : ℂ) ^ 2) := by
    have h1 : z1 * z2 = (σ : ℂ) ^ 2 / 4 - w ^ 2 := by rw [hz1, hz2]; ring
    have h2 : ((v : ℂ)) ^ 2 = (π' : ℂ) - (σ : ℂ) ^ 2 / 4 := by exact_mod_cast hv2
    rw [hpr] at h1
    linear_combination h1 + h2
  have hroots2 : (w - Complex.I * v) * (w + Complex.I * v) = 0 := by
    have : (w - Complex.I * v) * (w + Complex.I * v) = w ^ 2 - Complex.I ^ 2 * (v : ℂ) ^ 2 := by ring
    rw [this, Complex.I_sq, hw2]; ring
  have hA : (⟨σ / 2, v⟩ : ℂ) = (σ : ℂ) / 2 + Complex.I * v := by
    apply Complex.ext <;> simp
  have hB : (⟨σ / 2, -v⟩ : ℂ) = (σ : ℂ) / 2 - Complex.I * v := by
    apply Complex.ext <;> simp
  rw [hA, hB, hT]
  rcases mul_eq_zero.mp hroots2 with h | h
  · have hw' : w = Complex.I * v := by linear_combination h
    rw [hz1, hz2, hw']
  · have hw' : w = -(Complex.I * v) := by linear_combination h
    have e1 : (σ : ℂ) / 2 + -(Complex.I * v) = (σ : ℂ) / 2 - Complex.I * v := by ring
    have e2 : (σ : ℂ) / 2 - -(Complex.I * v) = (σ : ℂ) / 2 + Complex.I * v := by ring
    rw [hz1, hz2, hw', e1, e2, Multiset.pair_comm]

end Areal.UCert
