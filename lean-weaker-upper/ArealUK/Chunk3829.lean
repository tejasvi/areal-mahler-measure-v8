import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3829 of the areal U4b tiling (K): leaves 7658 .. 7659. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3829 :
    leavesOK ctxLitU 255625000000 2 ((leaves.drop 7658).take 2) 255675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
