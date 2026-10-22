import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5451 of the areal U4b tiling (K): leaves 10902 .. 10903. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5451 :
    leavesOK ctxLitU 193250000000 1 ((leaves.drop 10902).take 2) 193300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
