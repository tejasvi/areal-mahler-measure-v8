import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7713 of the areal U4b tiling (K): leaves 15426 .. 15427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7713 :
    leavesOK ctxLitU 309800000000 1 ((leaves.drop 15426).take 2) 309850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
