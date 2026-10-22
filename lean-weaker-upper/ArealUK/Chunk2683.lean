import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2683 of the areal U4b tiling (K): leaves 5366 .. 5367. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2683 :
    leavesOK ctxLitU 296325000000 3 ((leaves.drop 5366).take 2) 296375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
