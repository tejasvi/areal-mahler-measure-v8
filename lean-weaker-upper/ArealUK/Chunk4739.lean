import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4739 of the areal U4b tiling (K): leaves 9478 .. 9479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4739 :
    leavesOK ctxLitU 160525000000 1 ((leaves.drop 9478).take 2) 160575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
