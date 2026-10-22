import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4749 of the areal U4b tiling (K): leaves 9498 .. 9499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4749 :
    leavesOK ctxLitU 161000000000 1 ((leaves.drop 9498).take 2) 161050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
