import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3013 of the areal U4b tiling (K): leaves 6026 .. 6027. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3013 :
    leavesOK ctxLitU 165850000000 2 ((leaves.drop 6026).take 2) 165900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
