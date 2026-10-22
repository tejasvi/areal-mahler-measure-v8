import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1996 of the areal U4b tiling (K): leaves 3992 .. 3993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1996 :
    leavesOK ctxLitU 28250000000 0 ((leaves.drop 3992).take 2) 28300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
