import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7671 of the areal U4b tiling (K): leaves 15342 .. 15343. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7671 :
    leavesOK ctxLitU 307675000000 1 ((leaves.drop 15342).take 2) 307725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
