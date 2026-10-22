import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1414 of the areal U4b tiling (K): leaves 2828 .. 2829. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1414 :
    leavesOK ctxLitU 152025000000 3 ((leaves.drop 2828).take 2) 152075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
