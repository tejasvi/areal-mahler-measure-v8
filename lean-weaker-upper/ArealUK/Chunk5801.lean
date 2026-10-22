import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5801 of the areal U4b tiling (K): leaves 11602 .. 11603. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5801 :
    leavesOK ctxLitU 208650000000 1 ((leaves.drop 11602).take 2) 208700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
