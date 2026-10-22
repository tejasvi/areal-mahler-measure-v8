import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1525 of the areal U4b tiling (K): leaves 3050 .. 3051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1525 :
    leavesOK ctxLitU 159425000000 3 ((leaves.drop 3050).take 2) 159475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
