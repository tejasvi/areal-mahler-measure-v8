import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2988 of the areal U4b tiling (K): leaves 5976 .. 5977. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2988 :
    leavesOK ctxLitU 164600000000 2 ((leaves.drop 5976).take 2) 164650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
