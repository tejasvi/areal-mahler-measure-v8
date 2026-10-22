import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6266 of the areal U4b tiling (K): leaves 12532 .. 12533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6266 :
    leavesOK ctxLitU 237775000000 1 ((leaves.drop 12532).take 2) 237825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
