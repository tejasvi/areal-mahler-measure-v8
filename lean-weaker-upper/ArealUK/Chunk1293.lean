import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1293 of the areal U4b tiling (K): leaves 2586 .. 2587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1293 :
    leavesOK ctxLitU 141325000000 3 ((leaves.drop 2586).take 2) 141375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
