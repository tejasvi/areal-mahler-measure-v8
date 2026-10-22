import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1863 of the areal U4b tiling (K): leaves 3726 .. 3727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1863 :
    leavesOK ctxLitU 91275000000 2 ((leaves.drop 3726).take 2) 91325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
