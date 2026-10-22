import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1542 of the areal U4b tiling (K): leaves 3084 .. 3085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1542 :
    leavesOK ctxLitU 160275000000 3 ((leaves.drop 3084).take 2) 160325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
