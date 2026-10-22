import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3155 of the areal U4b tiling (K): leaves 6310 .. 6311. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3155 :
    leavesOK ctxLitU 45375000000 0 ((leaves.drop 6310).take 2) 45425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
