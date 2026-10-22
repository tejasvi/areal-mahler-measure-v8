import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7845 of the areal U4b tiling (K): leaves 15690 .. 15691. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7845 :
    leavesOK ctxLitU 317025000000 1 ((leaves.drop 15690).take 2) 317100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
