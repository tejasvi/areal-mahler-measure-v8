import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7174 of the areal U4b tiling (K): leaves 14348 .. 14349. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7174 :
    leavesOK ctxLitU 282600000000 1 ((leaves.drop 14348).take 2) 282650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
