import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1324 of the areal U4b tiling (K): leaves 2648 .. 2649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1324 :
    leavesOK ctxLitU 142875000000 3 ((leaves.drop 2648).take 2) 142925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
