import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 345 of the areal U4b tiling (K): leaves 690 .. 691. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0345 :
    leavesOK ctxLitU 143475000000 5 ((leaves.drop 690).take 2) 287050000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
