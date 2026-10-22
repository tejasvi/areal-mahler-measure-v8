import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 971 of the areal U4b tiling (K): leaves 1942 .. 1943. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0971 :
    leavesOK ctxLitU 121800000000 3 ((leaves.drop 1942).take 2) 121850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
