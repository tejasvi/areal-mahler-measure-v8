import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1871 of the areal U4b tiling (K): leaves 3742 .. 3743. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1871 :
    leavesOK ctxLitU 91675000000 2 ((leaves.drop 3742).take 2) 91725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
