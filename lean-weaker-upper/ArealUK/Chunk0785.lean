import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 785 of the areal U4b tiling (K): leaves 1570 .. 1571. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0785 :
    leavesOK ctxLitU 9775000000 0 ((leaves.drop 1570).take 2) 9825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
