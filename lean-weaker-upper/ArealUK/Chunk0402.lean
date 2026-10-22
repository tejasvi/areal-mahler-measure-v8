import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 402 of the areal U4b tiling (K): leaves 804 .. 805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0402 :
    leavesOK ctxLitU 5050000000 0 ((leaves.drop 804).take 2) 5100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
