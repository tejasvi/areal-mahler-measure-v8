import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 869 of the areal U4b tiling (K): leaves 1738 .. 1739. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0869 :
    leavesOK ctxLitU 13950000000 0 ((leaves.drop 1738).take 2) 14000000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
