import Areal.UCert.CheckSound10

/-! Pieces of the tiling assembly shared by the N and K tracks: the length of the leaf list, composition of checks
of consecutive blocks of leaves, and the condition that the windows (root leaves) lie below `22`. -/

open Set

namespace Areal.UCert

open ArealUCore AuxCore AuxCommon

theorem leaves_length : leaves.length = 17759 := by decide +kernel

theorem take_append_drop' (l : List Leaf) (a n : ℕ) : (l.drop a).take n ++ l.drop (a + n) = l.drop a := by
  have h := List.take_append_drop n (l.drop a)
  rwa [List.drop_drop] at h

theorem chunk_step {c : Ctx} {X kx Y ky XT kT a n : ℕ}
    (h1 : leavesOK c X kx ((leaves.drop a).take n) Y ky = true)
    (h2 : leavesOK c Y ky (leaves.drop (a + n)) XT kT = true) :
    leavesOK c X kx (leaves.drop a) XT kT = true := by
  have h := leavesOK_append c _ _ X kx Y ky XT kT h1 h2
  rwa [take_append_drop'] at h

/-- The windows (root leaves) lie below `22`: checked on the leaf list. -/
def winBelow (l : Leaf) : Bool := l.kind == 0 || decide (l.X2 ≤ 22 * (DEC * 2 ^ l.k))

theorem winBelow_real_of (hw : leaves.all winBelow = true) :
    ∀ l ∈ leaves, l.kind = 0 ∨ (l.X2 : ℝ) / (DEC * 2 ^ l.k : ℕ) ≤ 22 := by
  intro l hl
  have h := List.all_eq_true.mp hw l hl
  simp only [winBelow, Bool.or_eq_true, beq_iff_eq, decide_eq_true_eq] at h
  rcases h with h | h
  · exact Or.inl h
  · right
    have hD : (0 : ℝ) < ((DEC * 2 ^ l.k : ℕ) : ℝ) := by exact_mod_cast Nat.mul_pos (by decide) (Nat.two_pow_pos l.k)
    rw [div_le_iff₀ hD]
    have : ((l.X2 : ℕ) : ℝ) ≤ ((22 * (DEC * 2 ^ l.k) : ℕ) : ℝ) := by exact_mod_cast h
    push_cast at this ⊢
    linarith

end Areal.UCert

namespace Areal.UCert

open ArealUCore AuxCore AuxCommon

/-- The right end of a passing tiling: `F > 0` at `XT / (10^10 2^kT)` (the last leaf is a closed interval). -/
theorem leavesOK_sound_right : ∀ (ls : List Leaf) (X kx XT kT : ℕ), ls ≠ [] →
    (∀ l ∈ ls, l.kind = 0 ∨ (l.X2 : ℝ) / (DEC * 2 ^ l.k : ℕ) ≤ 22) →
    leavesOK ctxU X kx ls XT kT = true →
    (∀ j < 23, (QR (polys.getD j [])).eval ((XT : ℝ) / (DEC * 2 ^ kT : ℕ)) ≠ 0) →
      0 < FR ((XT : ℝ) / (DEC * 2 ^ kT : ℕ))
  | [], _, _, _, _, h, _, _, _ => absurd rfl h
  | [l], X, kx, XT, kT, _, hv, h, hQ => by
    simp only [leavesOK, Bool.and_eq_true] at h
    obtain ⟨⟨_, h2⟩, h3⟩ := h
    have he := ptEq_real h3
    obtain ⟨hlt, hleaf⟩ := leafOK_sound h2 (hv l (List.mem_singleton_self l))
    rw [← he] at hQ ⊢
    exact hleaf _ ⟨hlt.le, le_rfl⟩ hQ
  | l :: l' :: ls, X, kx, XT, kT, _, hv, h, hQ => by
    have h3 : leavesOK ctxU l.X2 l.k (l' :: ls) XT kT = true := by
      simp only [leavesOK, Bool.and_eq_true] at h ⊢
      exact h.2
    exact leavesOK_sound_right (l' :: ls) l.X2 l.k XT kT (List.cons_ne_nil _ _)
      (fun m hm => hv m (List.mem_cons_of_mem _ hm)) h3 hQ

/-- A passing nonempty tiling gives `F > 0` on the closed interval. -/
theorem leavesOK_sound_Icc (ls : List Leaf) (X kx XT kT : ℕ) (hne : ls ≠ [])
    (hv : ∀ l ∈ ls, l.kind = 0 ∨ (l.X2 : ℝ) / (DEC * 2 ^ l.k : ℕ) ≤ 22)
    (h : leavesOK ctxU X kx ls XT kT = true) :
    ∀ x ∈ Set.Icc ((X : ℝ) / (DEC * 2 ^ kx : ℕ)) ((XT : ℝ) / (DEC * 2 ^ kT : ℕ)),
      (∀ j < 23, (QR (polys.getD j [])).eval x ≠ 0) → 0 < FR x := by
  intro x hx hQ
  rcases lt_or_eq_of_le hx.2 with hlt | heq
  · exact (leavesOK_sound ls X kx XT kT hv h).2 x ⟨hx.1, hlt⟩ hQ
  · rw [heq] at hQ ⊢
    exact leavesOK_sound_right ls X kx XT kT hne hv h hQ

end Areal.UCert
