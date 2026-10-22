import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4380 of the areal U4b tiling (K): leaves 8760 .. 8761. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4380 :
    leavesOK ctxLitU 288250000000 2 ((leaves.drop 8760).take 2) 288300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
