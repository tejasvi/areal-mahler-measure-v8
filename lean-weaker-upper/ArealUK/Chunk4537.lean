import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4537 of the areal U4b tiling (K): leaves 9074 .. 9075. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4537 :
    leavesOK ctxLitU 297650000000 2 ((leaves.drop 9074).take 2) 148850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
