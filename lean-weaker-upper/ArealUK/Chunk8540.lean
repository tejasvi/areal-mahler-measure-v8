import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8540 of the areal U4b tiling (K): leaves 17080 .. 17081. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8540 :
    leavesOK ctxLitU 183025000000 0 ((leaves.drop 17080).take 2) 183075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
