import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5229 of the areal U4b tiling (K): leaves 10458 .. 10459. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5229 :
    leavesOK ctxLitU 182650000000 1 ((leaves.drop 10458).take 2) 182700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
