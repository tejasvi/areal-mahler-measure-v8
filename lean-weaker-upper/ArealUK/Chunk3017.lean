import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3017 of the areal U4b tiling (K): leaves 6034 .. 6035. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3017 :
    leavesOK ctxLitU 166050000000 2 ((leaves.drop 6034).take 2) 166100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
