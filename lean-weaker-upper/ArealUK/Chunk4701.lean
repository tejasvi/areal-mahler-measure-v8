import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4701 of the areal U4b tiling (K): leaves 9402 .. 9403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4701 :
    leavesOK ctxLitU 158900000000 1 ((leaves.drop 9402).take 2) 158950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
