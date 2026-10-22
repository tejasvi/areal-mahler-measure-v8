import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1153 of the areal U4b tiling (K): leaves 2306 .. 2307. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1153 :
    leavesOK ctxLitU 132300000000 3 ((leaves.drop 2306).take 2) 66175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
