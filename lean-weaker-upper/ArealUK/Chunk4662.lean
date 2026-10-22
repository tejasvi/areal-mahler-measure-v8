import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4662 of the areal U4b tiling (K): leaves 9324 .. 9325. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4662 :
    leavesOK ctxLitU 157300000000 1 ((leaves.drop 9324).take 2) 157350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
