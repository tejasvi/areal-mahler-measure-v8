import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 560 of the areal U4b tiling (K): leaves 1120 .. 1121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0560 :
    leavesOK ctxLitU 197800000000 5 ((leaves.drop 1120).take 2) 197850000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
