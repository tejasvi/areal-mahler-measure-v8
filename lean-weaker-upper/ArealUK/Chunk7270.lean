import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7270 of the areal U4b tiling (K): leaves 14540 .. 14541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7270 :
    leavesOK ctxLitU 287400000000 1 ((leaves.drop 14540).take 2) 287450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
