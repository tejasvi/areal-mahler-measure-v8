import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3103 of the areal U4b tiling (K): leaves 6206 .. 6207. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3103 :
    leavesOK ctxLitU 42825000000 0 ((leaves.drop 6206).take 2) 42875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
