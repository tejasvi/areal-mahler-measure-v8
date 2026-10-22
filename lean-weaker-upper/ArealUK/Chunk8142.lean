import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8142 of the areal U4b tiling (K): leaves 16284 .. 16285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8142 :
    leavesOK ctxLitU 334800000000 1 ((leaves.drop 16284).take 2) 167425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
