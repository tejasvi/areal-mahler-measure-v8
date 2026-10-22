import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7810 of the areal U4b tiling (K): leaves 15620 .. 15621. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7810 :
    leavesOK ctxLitU 314975000000 1 ((leaves.drop 15620).take 2) 315025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
