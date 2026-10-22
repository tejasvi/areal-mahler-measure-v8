import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1689 of the areal U4b tiling (K): leaves 3378 .. 3379. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1689 :
    leavesOK ctxLitU 172325000000 3 ((leaves.drop 3378).take 2) 172375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
