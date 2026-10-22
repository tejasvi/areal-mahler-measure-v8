import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5920 of the areal U4b tiling (K): leaves 11840 .. 11841. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5920 :
    leavesOK ctxLitU 107425000000 0 ((leaves.drop 11840).take 2) 107475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
