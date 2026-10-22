import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5829 of the areal U4b tiling (K): leaves 11658 .. 11659. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5829 :
    leavesOK ctxLitU 209900000000 1 ((leaves.drop 11658).take 2) 419900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
