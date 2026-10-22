import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1045 of the areal U4b tiling (K): leaves 2090 .. 2091. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1045 :
    leavesOK ctxLitU 125500000000 3 ((leaves.drop 2090).take 2) 125550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
