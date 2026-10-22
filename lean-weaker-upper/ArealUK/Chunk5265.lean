import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5265 of the areal U4b tiling (K): leaves 10530 .. 10531. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5265 :
    leavesOK ctxLitU 184425000000 1 ((leaves.drop 10530).take 2) 184475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
