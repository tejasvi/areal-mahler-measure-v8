import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3836 of the areal U4b tiling (K): leaves 7672 .. 7673. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3836 :
    leavesOK ctxLitU 255975000000 2 ((leaves.drop 7672).take 2) 256025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
