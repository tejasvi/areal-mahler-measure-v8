import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5068 of the areal U4b tiling (K): leaves 10136 .. 10137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5068 :
    leavesOK ctxLitU 174150000000 1 ((leaves.drop 10136).take 2) 174200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
