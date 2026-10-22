import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3864 of the areal U4b tiling (K): leaves 7728 .. 7729. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3864 :
    leavesOK ctxLitU 257375000000 2 ((leaves.drop 7728).take 2) 257425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
