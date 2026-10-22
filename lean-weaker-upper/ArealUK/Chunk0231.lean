import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 231 of the areal U4b tiling (K): leaves 462 .. 463. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0231 :
    leavesOK ctxLitU 104475000000 5 ((leaves.drop 462).take 2) 104525000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
