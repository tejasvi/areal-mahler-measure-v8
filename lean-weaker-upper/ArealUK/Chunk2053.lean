import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2053 of the areal U4b tiling (K): leaves 4106 .. 4107. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2053 :
    leavesOK ctxLitU 120550000000 2 ((leaves.drop 4106).take 2) 120600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
