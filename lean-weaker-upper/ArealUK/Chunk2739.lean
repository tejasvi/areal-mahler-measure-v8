import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2739 of the areal U4b tiling (K): leaves 5478 .. 5479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2739 :
    leavesOK ctxLitU 150825000000 2 ((leaves.drop 5478).take 2) 150875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
