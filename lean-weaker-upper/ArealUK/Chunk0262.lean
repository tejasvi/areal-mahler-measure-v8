import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 262 of the areal U4b tiling (K): leaves 524 .. 525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0262 :
    leavesOK ctxLitU 112325000000 5 ((leaves.drop 524).take 2) 28100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
