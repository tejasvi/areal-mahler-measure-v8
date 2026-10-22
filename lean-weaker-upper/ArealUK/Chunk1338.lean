import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1338 of the areal U4b tiling (K): leaves 2676 .. 2677. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1338 :
    leavesOK ctxLitU 143575000000 3 ((leaves.drop 2676).take 2) 143625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
