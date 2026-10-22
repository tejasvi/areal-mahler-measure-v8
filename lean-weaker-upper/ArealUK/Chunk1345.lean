import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1345 of the areal U4b tiling (K): leaves 2690 .. 2691. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1345 :
    leavesOK ctxLitU 143925000000 3 ((leaves.drop 2690).take 2) 143975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
