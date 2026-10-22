import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7521 of the areal U4b tiling (K): leaves 15042 .. 15043. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7521 :
    leavesOK ctxLitU 299975000000 1 ((leaves.drop 15042).take 2) 300025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
