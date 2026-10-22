import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7977 of the areal U4b tiling (K): leaves 15954 .. 15955. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7977 :
    leavesOK ctxLitU 324700000000 1 ((leaves.drop 15954).take 2) 324750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
