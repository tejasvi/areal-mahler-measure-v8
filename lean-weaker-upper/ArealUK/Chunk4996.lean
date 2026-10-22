import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4996 of the areal U4b tiling (K): leaves 9992 .. 9993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4996 :
    leavesOK ctxLitU 171075000000 1 ((leaves.drop 9992).take 2) 342250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
