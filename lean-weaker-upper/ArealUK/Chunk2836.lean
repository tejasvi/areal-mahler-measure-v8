import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2836 of the areal U4b tiling (K): leaves 5672 .. 5673. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2836 :
    leavesOK ctxLitU 157375000000 2 ((leaves.drop 5672).take 2) 157425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
