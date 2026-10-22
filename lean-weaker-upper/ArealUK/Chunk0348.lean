import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 348 of the areal U4b tiling (K): leaves 696 .. 697. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0348 :
    leavesOK ctxLitU 71800000000 4 ((leaves.drop 696).take 2) 35925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
