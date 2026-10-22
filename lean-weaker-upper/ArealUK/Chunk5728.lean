import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5728 of the areal U4b tiling (K): leaves 11456 .. 11457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5728 :
    leavesOK ctxLitU 205475000000 1 ((leaves.drop 11456).take 2) 205525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
