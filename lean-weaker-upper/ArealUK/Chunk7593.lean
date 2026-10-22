import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7593 of the areal U4b tiling (K): leaves 15186 .. 15187. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7593 :
    leavesOK ctxLitU 303600000000 1 ((leaves.drop 15186).take 2) 303650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
