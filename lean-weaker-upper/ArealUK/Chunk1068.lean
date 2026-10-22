import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1068 of the areal U4b tiling (K): leaves 2136 .. 2137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1068 :
    leavesOK ctxLitU 126650000000 3 ((leaves.drop 2136).take 2) 126700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
