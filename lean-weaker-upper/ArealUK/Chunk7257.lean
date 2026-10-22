import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7257 of the areal U4b tiling (K): leaves 14514 .. 14515. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7257 :
    leavesOK ctxLitU 286750000000 1 ((leaves.drop 14514).take 2) 286800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
