import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1017 of the areal U4b tiling (K): leaves 2034 .. 2035. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1017 :
    leavesOK ctxLitU 124100000000 3 ((leaves.drop 2034).take 2) 124150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
