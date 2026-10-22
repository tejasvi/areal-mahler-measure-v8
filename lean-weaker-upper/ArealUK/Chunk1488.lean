import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1488 of the areal U4b tiling (K): leaves 2976 .. 2977. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1488 :
    leavesOK ctxLitU 155775000000 3 ((leaves.drop 2976).take 2) 77925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
