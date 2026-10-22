import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5762 of the areal U4b tiling (K): leaves 11524 .. 11525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5762 :
    leavesOK ctxLitU 206925000000 1 ((leaves.drop 11524).take 2) 206975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
