import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1140 of the areal U4b tiling (K): leaves 2280 .. 2281. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1140 :
    leavesOK ctxLitU 65475000000 2 ((leaves.drop 2280).take 2) 65550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
