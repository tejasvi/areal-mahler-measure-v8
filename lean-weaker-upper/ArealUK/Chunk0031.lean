import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 31 of the areal U4b tiling (K): leaves 62 .. 63. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0031 :
    leavesOK ctxLitU 7200000000 2 ((leaves.drop 62).take 2) 7250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
