import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3969 of the areal U4b tiling (K): leaves 7938 .. 7939. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3969 :
    leavesOK ctxLitU 263350000000 2 ((leaves.drop 7938).take 2) 263400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
