import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8013 of the areal U4b tiling (K): leaves 16026 .. 16027. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8013 :
    leavesOK ctxLitU 326875000000 1 ((leaves.drop 16026).take 2) 326950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
