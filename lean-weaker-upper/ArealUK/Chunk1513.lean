import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1513 of the areal U4b tiling (K): leaves 3026 .. 3027. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1513 :
    leavesOK ctxLitU 158825000000 3 ((leaves.drop 3026).take 2) 158875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
