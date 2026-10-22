import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8338 of the areal U4b tiling (K): leaves 16676 .. 16677. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8338 :
    leavesOK ctxLitU 346900000000 1 ((leaves.drop 16676).take 2) 346950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
