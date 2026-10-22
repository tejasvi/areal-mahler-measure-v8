import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1067 of the areal U4b tiling (K): leaves 2134 .. 2135. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1067 :
    leavesOK ctxLitU 126600000000 3 ((leaves.drop 2134).take 2) 126650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
