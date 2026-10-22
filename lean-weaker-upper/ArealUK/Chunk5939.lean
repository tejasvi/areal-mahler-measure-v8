import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5939 of the areal U4b tiling (K): leaves 11878 .. 11879. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5939 :
    leavesOK ctxLitU 108375000000 0 ((leaves.drop 11878).take 2) 108425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
