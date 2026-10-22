import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6942 of the areal U4b tiling (K): leaves 13884 .. 13885. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6942 :
    leavesOK ctxLitU 271050000000 1 ((leaves.drop 13884).take 2) 271100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
