import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6679 of the areal U4b tiling (K): leaves 13358 .. 13359. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6679 :
    leavesOK ctxLitU 258100000000 1 ((leaves.drop 13358).take 2) 516300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
