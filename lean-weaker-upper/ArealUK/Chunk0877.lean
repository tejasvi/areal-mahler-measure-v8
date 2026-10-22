import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 877 of the areal U4b tiling (K): leaves 1754 .. 1755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0877 :
    leavesOK ctxLitU 14350000000 0 ((leaves.drop 1754).take 2) 14400000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
