import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4886 of the areal U4b tiling (K): leaves 9772 .. 9773. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4886 :
    leavesOK ctxLitU 166700000000 1 ((leaves.drop 9772).take 2) 333475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
