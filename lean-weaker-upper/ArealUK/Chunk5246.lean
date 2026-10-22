import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5246 of the areal U4b tiling (K): leaves 10492 .. 10493. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5246 :
    leavesOK ctxLitU 183475000000 1 ((leaves.drop 10492).take 2) 183525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
