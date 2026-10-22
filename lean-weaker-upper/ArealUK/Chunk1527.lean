import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1527 of the areal U4b tiling (K): leaves 3054 .. 3055. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1527 :
    leavesOK ctxLitU 159525000000 3 ((leaves.drop 3054).take 2) 159575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
