import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2840 of the areal U4b tiling (K): leaves 5680 .. 5681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2840 :
    leavesOK ctxLitU 315125000000 3 ((leaves.drop 5680).take 2) 315175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
