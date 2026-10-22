import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1781 of the areal U4b tiling (K): leaves 3562 .. 3563. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1781 :
    leavesOK ctxLitU 177325000000 3 ((leaves.drop 3562).take 2) 177375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
