import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2575 of the areal U4b tiling (K): leaves 5150 .. 5151. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2575 :
    leavesOK ctxLitU 285525000000 3 ((leaves.drop 5150).take 2) 71400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
