import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7338 of the areal U4b tiling (K): leaves 14676 .. 14677. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7338 :
    leavesOK ctxLitU 290800000000 1 ((leaves.drop 14676).take 2) 290850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
