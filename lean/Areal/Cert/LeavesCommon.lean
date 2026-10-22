import Areal.Cert.CheckSound10

/-! Pieces of the tiling assembly shared by the N and K tracks: the length of the leaf list, composition of checks
of consecutive blocks of leaves, and the condition that the windows (root leaves) lie below `24`. -/

open Set

namespace Areal.Cert

open ArealCore AuxCore AuxCommon

theorem leaves_length : leaves.length = 12101 := by decide +kernel

theorem take_append_drop' (l : List Leaf) (a n : ℕ) : (l.drop a).take n ++ l.drop (a + n) = l.drop a := by
  have h := List.take_append_drop n (l.drop a)
  rwa [List.drop_drop] at h

theorem chunk_step {c : Ctx} {X kx Y ky XT kT a n : ℕ}
    (h1 : leavesOK c X kx ((leaves.drop a).take n) Y ky = true)
    (h2 : leavesOK c Y ky (leaves.drop (a + n)) XT kT = true) :
    leavesOK c X kx (leaves.drop a) XT kT = true := by
  have h := leavesOK_append c _ _ X kx Y ky XT kT h1 h2
  rwa [take_append_drop'] at h

/-- The windows (root leaves) lie below `24`: checked on the leaf list. -/
def winBelow (l : Leaf) : Bool := l.kind == 0 || decide (l.X2 ≤ 24 * (DEC * 2 ^ l.k))

theorem winBelow_real_of (hw : leaves.all winBelow = true) :
    ∀ l ∈ leaves, l.kind = 0 ∨ (l.X2 : ℝ) / (DEC * 2 ^ l.k : ℕ) ≤ 24 := by
  intro l hl
  have h := List.all_eq_true.mp hw l hl
  simp only [winBelow, Bool.or_eq_true, beq_iff_eq, decide_eq_true_eq] at h
  rcases h with h | h
  · exact Or.inl h
  · right
    have hD : (0 : ℝ) < ((DEC * 2 ^ l.k : ℕ) : ℝ) := by exact_mod_cast Nat.mul_pos (by decide) (Nat.two_pow_pos l.k)
    rw [div_le_iff₀ hD]
    have : ((l.X2 : ℕ) : ℝ) ≤ ((24 * (DEC * 2 ^ l.k) : ℕ) : ℝ) := by exact_mod_cast h
    push_cast at this ⊢
    linarith

end Areal.Cert
