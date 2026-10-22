import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6311 of the areal U4b tiling (K): leaves 12622 .. 12623. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6311 :
    leavesOK ctxLitU 239975000000 1 ((leaves.drop 12622).take 2) 240025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
