import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3451 of the areal U4b tiling (K): leaves 6902 .. 6903. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3451 :
    leavesOK ctxLitU 231900000000 2 ((leaves.drop 6902).take 2) 231950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
