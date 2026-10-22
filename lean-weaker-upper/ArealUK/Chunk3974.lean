import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3974 of the areal U4b tiling (K): leaves 7948 .. 7949. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3974 :
    leavesOK ctxLitU 263600000000 2 ((leaves.drop 7948).take 2) 263650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
