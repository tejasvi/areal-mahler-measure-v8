import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4737 of the areal U4b tiling (K): leaves 9474 .. 9475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4737 :
    leavesOK ctxLitU 160425000000 1 ((leaves.drop 9474).take 2) 160475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
