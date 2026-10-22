import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2319 of the areal U4b tiling (K): leaves 4638 .. 4639. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2319 :
    leavesOK ctxLitU 133250000000 2 ((leaves.drop 4638).take 2) 133300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
