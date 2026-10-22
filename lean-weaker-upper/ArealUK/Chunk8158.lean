import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8158 of the areal U4b tiling (K): leaves 16316 .. 16317. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8158 :
    leavesOK ctxLitU 335825000000 1 ((leaves.drop 16316).take 2) 167950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
