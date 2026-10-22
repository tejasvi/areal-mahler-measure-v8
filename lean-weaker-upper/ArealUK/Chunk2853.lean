import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2853 of the areal U4b tiling (K): leaves 5706 .. 5707. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2853 :
    leavesOK ctxLitU 315925000000 3 ((leaves.drop 5706).take 2) 158000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
