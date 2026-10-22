import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1270 of the areal U4b tiling (K): leaves 2540 .. 2541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1270 :
    leavesOK ctxLitU 140175000000 3 ((leaves.drop 2540).take 2) 140225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
