import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2920 of the areal U4b tiling (K): leaves 5840 .. 5841. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2920 :
    leavesOK ctxLitU 161250000000 2 ((leaves.drop 5840).take 2) 161300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
