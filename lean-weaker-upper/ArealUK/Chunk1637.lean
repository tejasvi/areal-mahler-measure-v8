import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1637 of the areal U4b tiling (K): leaves 3274 .. 3275. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1637 :
    leavesOK ctxLitU 168250000000 3 ((leaves.drop 3274).take 2) 168300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
