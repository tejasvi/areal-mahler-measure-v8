import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5617 of the areal U4b tiling (K): leaves 11234 .. 11235. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5617 :
    leavesOK ctxLitU 100425000000 0 ((leaves.drop 11234).take 2) 100475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
