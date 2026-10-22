import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3052 of the areal U4b tiling (K): leaves 6104 .. 6105. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3052 :
    leavesOK ctxLitU 167800000000 2 ((leaves.drop 6104).take 2) 167850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
