import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3496 of the areal U4b tiling (K): leaves 6992 .. 6993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3496 :
    leavesOK ctxLitU 234450000000 2 ((leaves.drop 6992).take 2) 234500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
