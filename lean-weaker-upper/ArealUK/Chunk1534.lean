import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1534 of the areal U4b tiling (K): leaves 3068 .. 3069. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1534 :
    leavesOK ctxLitU 159875000000 3 ((leaves.drop 3068).take 2) 159925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
