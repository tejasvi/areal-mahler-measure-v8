import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5013 of the areal U4b tiling (K): leaves 10026 .. 10027. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5013 :
    leavesOK ctxLitU 171775000000 1 ((leaves.drop 10026).take 2) 171825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
