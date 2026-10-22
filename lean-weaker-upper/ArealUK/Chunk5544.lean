import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5544 of the areal U4b tiling (K): leaves 11088 .. 11089. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5544 :
    leavesOK ctxLitU 197550000000 1 ((leaves.drop 11088).take 2) 197600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
