import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5880 of the areal U4b tiling (K): leaves 11760 .. 11761. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5880 :
    leavesOK ctxLitU 212250000000 1 ((leaves.drop 11760).take 2) 212300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
