import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1834 of the areal U4b tiling (K): leaves 3668 .. 3669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1834 :
    leavesOK ctxLitU 180425000000 3 ((leaves.drop 3668).take 2) 180475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
