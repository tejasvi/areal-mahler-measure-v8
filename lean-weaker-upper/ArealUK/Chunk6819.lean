import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6819 of the areal U4b tiling (K): leaves 13638 .. 13639. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6819 :
    leavesOK ctxLitU 264925000000 1 ((leaves.drop 13638).take 2) 529925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
