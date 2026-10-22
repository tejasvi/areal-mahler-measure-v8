import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2460 of the areal U4b tiling (K): leaves 4920 .. 4921. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2460 :
    leavesOK ctxLitU 277975000000 3 ((leaves.drop 4920).take 2) 278025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
