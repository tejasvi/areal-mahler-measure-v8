import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1013 of the areal U4b tiling (K): leaves 2026 .. 2027. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1013 :
    leavesOK ctxLitU 123900000000 3 ((leaves.drop 2026).take 2) 123950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
