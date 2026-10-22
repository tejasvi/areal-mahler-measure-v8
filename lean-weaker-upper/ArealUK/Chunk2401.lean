import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2401 of the areal U4b tiling (K): leaves 4802 .. 4803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2401 :
    leavesOK ctxLitU 137100000000 2 ((leaves.drop 4802).take 2) 137150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
