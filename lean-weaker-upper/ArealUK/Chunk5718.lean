import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5718 of the areal U4b tiling (K): leaves 11436 .. 11437. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5718 :
    leavesOK ctxLitU 205050000000 1 ((leaves.drop 11436).take 2) 205100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
