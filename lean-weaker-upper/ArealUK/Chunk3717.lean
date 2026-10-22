import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3717 of the areal U4b tiling (K): leaves 7434 .. 7435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3717 :
    leavesOK ctxLitU 62450000000 0 ((leaves.drop 7434).take 2) 62500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
