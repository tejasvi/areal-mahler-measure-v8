-- Copy of Areal/Cert/LeavesKGen.lean for the upper checker (namespace UCert).
import Areal.UCert.CheckSound10

/-! Composition of tiling checks of consecutive pieces of the leaf list (for the K groups). -/

namespace Areal.UCert

open ArealUCore

theorem take_step {c : Ctx} {X kx Y ky Z kz a n m t b : ℕ} (ht : n + m = t) (hb : a + n = b)
    (h1 : leavesOK c X kx ((leaves.drop a).take n) Y ky = true)
    (h2 : leavesOK c Y ky ((leaves.drop b).take m) Z kz = true) :
    leavesOK c X kx ((leaves.drop a).take t) Z kz = true := by
  subst ht hb
  rw [List.take_add, List.drop_drop]
  exact leavesOK_append c _ _ X kx Y ky Z kz h1 (by first | exact h2 | (rw [Nat.add_comm a n]; exact h2))

end Areal.UCert
