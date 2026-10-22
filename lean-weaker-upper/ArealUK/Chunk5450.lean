import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5450 of the areal U4b tiling (K): leaves 10900 .. 10901. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5450 :
    leavesOK ctxLitU 386450000000 2 ((leaves.drop 10900).take 2) 193250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
