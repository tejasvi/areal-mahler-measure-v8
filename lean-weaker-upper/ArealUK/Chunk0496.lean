import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 496 of the areal U4b tiling (K): leaves 992 .. 993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0496 :
    leavesOK ctxLitU 94175000000 4 ((leaves.drop 992).take 2) 23575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
