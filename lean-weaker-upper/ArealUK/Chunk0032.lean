import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 32 of the areal U4b tiling (K): leaves 64 .. 65. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0032 :
    leavesOK ctxLitU 7250000000 2 ((leaves.drop 64).take 2) 4208163491814991462400000000 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
