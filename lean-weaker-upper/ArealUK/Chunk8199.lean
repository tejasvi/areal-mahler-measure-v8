import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8199 of the areal U4b tiling (K): leaves 16398 .. 16399. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8199 :
    leavesOK ctxLitU 338350000000 1 ((leaves.drop 16398).take 2) 338400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
