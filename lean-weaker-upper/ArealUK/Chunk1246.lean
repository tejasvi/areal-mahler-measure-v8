import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1246 of the areal U4b tiling (K): leaves 2492 .. 2493. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1246 :
    leavesOK ctxLitU 138975000000 3 ((leaves.drop 2492).take 2) 139025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
