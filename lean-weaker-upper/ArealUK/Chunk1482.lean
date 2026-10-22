import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1482 of the areal U4b tiling (K): leaves 2964 .. 2965. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1482 :
    leavesOK ctxLitU 155475000000 3 ((leaves.drop 2964).take 2) 155525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
