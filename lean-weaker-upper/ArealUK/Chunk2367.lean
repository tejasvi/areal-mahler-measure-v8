import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2367 of the areal U4b tiling (K): leaves 4734 .. 4735. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2367 :
    leavesOK ctxLitU 135450000000 2 ((leaves.drop 4734).take 2) 135500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
