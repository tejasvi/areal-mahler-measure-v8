import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 875 of the areal U4b tiling (K): leaves 1750 .. 1751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0875 :
    leavesOK ctxLitU 14250000000 0 ((leaves.drop 1750).take 2) 14300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
