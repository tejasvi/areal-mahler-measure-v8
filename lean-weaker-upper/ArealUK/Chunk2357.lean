import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2357 of the areal U4b tiling (K): leaves 4714 .. 4715. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2357 :
    leavesOK ctxLitU 270000000000 3 ((leaves.drop 4714).take 2) 135025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
