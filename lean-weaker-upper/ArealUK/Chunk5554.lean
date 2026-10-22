import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5554 of the areal U4b tiling (K): leaves 11108 .. 11109. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5554 :
    leavesOK ctxLitU 198050000000 1 ((leaves.drop 11108).take 2) 198100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
