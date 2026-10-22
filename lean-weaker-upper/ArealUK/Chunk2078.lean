import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2078 of the areal U4b tiling (K): leaves 4156 .. 4157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2078 :
    leavesOK ctxLitU 121800000000 2 ((leaves.drop 4156).take 2) 121850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
