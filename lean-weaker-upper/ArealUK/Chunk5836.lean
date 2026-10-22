import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5836 of the areal U4b tiling (K): leaves 11672 .. 11673. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5836 :
    leavesOK ctxLitU 210175000000 1 ((leaves.drop 11672).take 2) 210225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
