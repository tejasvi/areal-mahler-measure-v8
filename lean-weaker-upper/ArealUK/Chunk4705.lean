import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4705 of the areal U4b tiling (K): leaves 9410 .. 9411. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4705 :
    leavesOK ctxLitU 159100000000 1 ((leaves.drop 9410).take 2) 159150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
