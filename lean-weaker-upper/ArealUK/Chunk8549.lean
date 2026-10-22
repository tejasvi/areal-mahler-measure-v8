import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8549 of the areal U4b tiling (K): leaves 17098 .. 17099. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8549 :
    leavesOK ctxLitU 183475000000 0 ((leaves.drop 17098).take 2) 183525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
