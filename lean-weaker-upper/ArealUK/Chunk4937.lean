import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4937 of the areal U4b tiling (K): leaves 9874 .. 9875. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4937 :
    leavesOK ctxLitU 337650000000 2 ((leaves.drop 9874).take 2) 168850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
