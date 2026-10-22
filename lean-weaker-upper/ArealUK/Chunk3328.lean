import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3328 of the areal U4b tiling (K): leaves 6656 .. 6657. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3328 :
    leavesOK ctxLitU 53975000000 0 ((leaves.drop 6656).take 2) 54025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
