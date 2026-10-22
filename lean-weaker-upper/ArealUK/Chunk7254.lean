import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7254 of the areal U4b tiling (K): leaves 14508 .. 14509. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7254 :
    leavesOK ctxLitU 286600000000 1 ((leaves.drop 14508).take 2) 286650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
