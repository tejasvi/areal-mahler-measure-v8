import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6674 of the areal U4b tiling (K): leaves 13348 .. 13349. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6674 :
    leavesOK ctxLitU 257875000000 1 ((leaves.drop 13348).take 2) 257925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
