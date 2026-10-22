import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2960 of the areal U4b tiling (K): leaves 5920 .. 5921. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2960 :
    leavesOK ctxLitU 163250000000 2 ((leaves.drop 5920).take 2) 163300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
