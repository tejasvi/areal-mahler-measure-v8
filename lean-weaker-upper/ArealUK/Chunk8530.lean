import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8530 of the areal U4b tiling (K): leaves 17060 .. 17061. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8530 :
    leavesOK ctxLitU 182525000000 0 ((leaves.drop 17060).take 2) 182575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
