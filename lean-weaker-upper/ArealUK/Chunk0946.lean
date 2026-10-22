import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 946 of the areal U4b tiling (K): leaves 1892 .. 1893. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0946 :
    leavesOK ctxLitU 120350000000 3 ((leaves.drop 1892).take 2) 240800000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
