import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7359 of the areal U4b tiling (K): leaves 14718 .. 14719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7359 :
    leavesOK ctxLitU 291850000000 1 ((leaves.drop 14718).take 2) 291900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
