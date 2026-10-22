import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3637 of the areal U4b tiling (K): leaves 7274 .. 7275. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3637 :
    leavesOK ctxLitU 242500000000 2 ((leaves.drop 7274).take 2) 121275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
