import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6368 of the areal U4b tiling (K): leaves 12736 .. 12737. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6368 :
    leavesOK ctxLitU 242925000000 1 ((leaves.drop 12736).take 2) 485925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
