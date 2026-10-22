import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2703 of the areal U4b tiling (K): leaves 5406 .. 5407. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2703 :
    leavesOK ctxLitU 149100000000 2 ((leaves.drop 5406).take 2) 149150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
