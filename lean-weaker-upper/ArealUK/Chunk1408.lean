import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1408 of the areal U4b tiling (K): leaves 2816 .. 2817. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1408 :
    leavesOK ctxLitU 151725000000 3 ((leaves.drop 2816).take 2) 151775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
