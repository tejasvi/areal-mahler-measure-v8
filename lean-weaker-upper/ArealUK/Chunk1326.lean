import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1326 of the areal U4b tiling (K): leaves 2652 .. 2653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1326 :
    leavesOK ctxLitU 142975000000 3 ((leaves.drop 2652).take 2) 143025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
