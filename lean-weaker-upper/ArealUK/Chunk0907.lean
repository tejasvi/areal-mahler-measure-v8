import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 907 of the areal U4b tiling (K): leaves 1814 .. 1815. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0907 :
    leavesOK ctxLitU 118250000000 3 ((leaves.drop 1814).take 2) 118300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
