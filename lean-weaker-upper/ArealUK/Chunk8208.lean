import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8208 of the areal U4b tiling (K): leaves 16416 .. 16417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8208 :
    leavesOK ctxLitU 338800000000 1 ((leaves.drop 16416).take 2) 169425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
