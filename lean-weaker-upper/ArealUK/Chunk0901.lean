import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 901 of the areal U4b tiling (K): leaves 1802 .. 1803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0901 :
    leavesOK ctxLitU 117950000000 3 ((leaves.drop 1802).take 2) 118000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
