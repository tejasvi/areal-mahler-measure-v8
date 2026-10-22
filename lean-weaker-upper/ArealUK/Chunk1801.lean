import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1801 of the areal U4b tiling (K): leaves 3602 .. 3603. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1801 :
    leavesOK ctxLitU 178325000000 3 ((leaves.drop 3602).take 2) 178375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
