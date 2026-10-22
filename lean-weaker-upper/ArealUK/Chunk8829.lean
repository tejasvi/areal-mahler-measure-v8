import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8829 of the areal U4b tiling (K): leaves 17658 .. 17659. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8829 :
    leavesOK ctxLitU 197475000000 0 ((leaves.drop 17658).take 2) 197525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
