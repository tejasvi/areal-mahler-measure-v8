import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1879 of the areal U4b tiling (K): leaves 3758 .. 3759. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1879 :
    leavesOK ctxLitU 92075000000 2 ((leaves.drop 3758).take 2) 184250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
