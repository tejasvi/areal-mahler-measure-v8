import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 746 of the areal U4b tiling (K): leaves 1492 .. 1493. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0746 :
    leavesOK ctxLitU 7825000000 0 ((leaves.drop 1492).take 2) 7875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
