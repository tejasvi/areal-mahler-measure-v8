import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6838 of the areal U4b tiling (K): leaves 13676 .. 13677. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6838 :
    leavesOK ctxLitU 265850000000 1 ((leaves.drop 13676).take 2) 265900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
