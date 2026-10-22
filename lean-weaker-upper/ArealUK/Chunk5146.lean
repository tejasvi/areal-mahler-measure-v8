import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5146 of the areal U4b tiling (K): leaves 10292 .. 10293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5146 :
    leavesOK ctxLitU 178825000000 1 ((leaves.drop 10292).take 2) 178875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
