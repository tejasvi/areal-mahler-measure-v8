import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7426 of the areal U4b tiling (K): leaves 14852 .. 14853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7426 :
    leavesOK ctxLitU 295200000000 1 ((leaves.drop 14852).take 2) 295250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
