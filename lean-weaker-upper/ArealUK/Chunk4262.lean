import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4262 of the areal U4b tiling (K): leaves 8524 .. 8525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4262 :
    leavesOK ctxLitU 281700000000 2 ((leaves.drop 8524).take 2) 281750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
