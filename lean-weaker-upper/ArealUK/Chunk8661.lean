import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8661 of the areal U4b tiling (K): leaves 17322 .. 17323. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8661 :
    leavesOK ctxLitU 189075000000 0 ((leaves.drop 17322).take 2) 189125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
