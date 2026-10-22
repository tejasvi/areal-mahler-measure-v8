import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 313 of the areal U4b tiling (K): leaves 626 .. 627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0313 :
    leavesOK ctxLitU 17025000000 2 ((leaves.drop 626).take 2) 136450000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
