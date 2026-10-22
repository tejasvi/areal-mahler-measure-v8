import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5973 of the areal U4b tiling (K): leaves 11946 .. 11947. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5973 :
    leavesOK ctxLitU 110025000000 0 ((leaves.drop 11946).take 2) 110075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
