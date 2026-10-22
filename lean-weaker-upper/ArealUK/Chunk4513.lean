import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4513 of the areal U4b tiling (K): leaves 9026 .. 9027. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4513 :
    leavesOK ctxLitU 147875000000 1 ((leaves.drop 9026).take 2) 147925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
