import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1060 of the areal U4b tiling (K): leaves 2120 .. 2121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1060 :
    leavesOK ctxLitU 126250000000 3 ((leaves.drop 2120).take 2) 126300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
