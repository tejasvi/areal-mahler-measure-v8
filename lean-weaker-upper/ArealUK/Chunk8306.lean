import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8306 of the areal U4b tiling (K): leaves 16612 .. 16613. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8306 :
    leavesOK ctxLitU 344950000000 1 ((leaves.drop 16612).take 2) 345000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
