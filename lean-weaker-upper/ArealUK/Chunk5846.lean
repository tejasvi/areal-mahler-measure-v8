import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5846 of the areal U4b tiling (K): leaves 11692 .. 11693. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5846 :
    leavesOK ctxLitU 210650000000 1 ((leaves.drop 11692).take 2) 210700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
