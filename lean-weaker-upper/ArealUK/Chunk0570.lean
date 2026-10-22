import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 570 of the areal U4b tiling (K): leaves 1140 .. 1141. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0570 :
    leavesOK ctxLitU 7172025442861685865268375282 60 ((leaves.drop 1140).take 2) 49800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
