import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4589 of the areal U4b tiling (K): leaves 9178 .. 9179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4589 :
    leavesOK ctxLitU 76300000000 0 ((leaves.drop 9178).take 2) 76350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
