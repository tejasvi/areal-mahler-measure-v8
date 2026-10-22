import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 846 of the areal U4b tiling (K): leaves 1692 .. 1693. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0846 :
    leavesOK ctxLitU 12800000000 0 ((leaves.drop 1692).take 2) 12850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
