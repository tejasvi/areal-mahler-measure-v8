import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8374 of the areal U4b tiling (K): leaves 16748 .. 16749. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8374 :
    leavesOK ctxLitU 174725000000 0 ((leaves.drop 16748).take 2) 174775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
