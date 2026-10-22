import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5203 of the areal U4b tiling (K): leaves 10406 .. 10407. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5203 :
    leavesOK ctxLitU 181350000000 1 ((leaves.drop 10406).take 2) 181400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
