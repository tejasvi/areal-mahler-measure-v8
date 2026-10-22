import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1923 of the areal U4b tiling (K): leaves 3846 .. 3847. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1923 :
    leavesOK ctxLitU 24650000000 0 ((leaves.drop 3846).take 2) 24700000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
