import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1364 of the areal U4b tiling (K): leaves 2728 .. 2729. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1364 :
    leavesOK ctxLitU 18150000000 0 ((leaves.drop 2728).take 2) 18200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
