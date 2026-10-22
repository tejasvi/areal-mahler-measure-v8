import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2133 of the areal U4b tiling (K): leaves 4266 .. 4267. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2133 :
    leavesOK ctxLitU 124500000000 2 ((leaves.drop 4266).take 2) 124550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
