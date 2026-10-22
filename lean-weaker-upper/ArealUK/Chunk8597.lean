import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8597 of the areal U4b tiling (K): leaves 17194 .. 17195. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8597 :
    leavesOK ctxLitU 185875000000 0 ((leaves.drop 17194).take 2) 185925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
