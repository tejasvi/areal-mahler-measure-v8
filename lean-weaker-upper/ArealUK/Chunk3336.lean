import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3336 of the areal U4b tiling (K): leaves 6672 .. 6673. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3336 :
    leavesOK ctxLitU 54375000000 0 ((leaves.drop 6672).take 2) 54425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
