import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 351 of the areal U4b tiling (K): leaves 702 .. 703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0351 :
    leavesOK ctxLitU 36025000000 3 ((leaves.drop 702).take 2) 36075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
