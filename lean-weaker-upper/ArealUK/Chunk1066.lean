import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1066 of the areal U4b tiling (K): leaves 2132 .. 2133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1066 :
    leavesOK ctxLitU 126550000000 3 ((leaves.drop 2132).take 2) 126600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
