import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 781 of the areal U4b tiling (K): leaves 1562 .. 1563. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0781 :
    leavesOK ctxLitU 9575000000 0 ((leaves.drop 1562).take 2) 9625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
