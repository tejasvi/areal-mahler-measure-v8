import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7784 of the areal U4b tiling (K): leaves 15568 .. 15569. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7784 :
    leavesOK ctxLitU 313525000000 1 ((leaves.drop 15568).take 2) 313575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
