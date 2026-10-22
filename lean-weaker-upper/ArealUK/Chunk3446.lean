import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3446 of the areal U4b tiling (K): leaves 6892 .. 6893. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3446 :
    leavesOK ctxLitU 231575000000 2 ((leaves.drop 6892).take 2) 231625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
