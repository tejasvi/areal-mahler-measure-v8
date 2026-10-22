import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2901 of the areal U4b tiling (K): leaves 5802 .. 5803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2901 :
    leavesOK ctxLitU 160300000000 2 ((leaves.drop 5802).take 2) 160350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
