import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3148 of the areal U4b tiling (K): leaves 6296 .. 6297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3148 :
    leavesOK ctxLitU 45025000000 0 ((leaves.drop 6296).take 2) 45075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
