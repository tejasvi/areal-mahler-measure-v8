import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7829 of the areal U4b tiling (K): leaves 15658 .. 15659. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7829 :
    leavesOK ctxLitU 316125000000 1 ((leaves.drop 15658).take 2) 316175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
