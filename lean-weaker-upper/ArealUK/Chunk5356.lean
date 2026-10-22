import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5356 of the areal U4b tiling (K): leaves 10712 .. 10713. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5356 :
    leavesOK ctxLitU 377500000000 2 ((leaves.drop 10712).take 2) 188775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
