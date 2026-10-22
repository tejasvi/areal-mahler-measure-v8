import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4614 of the areal U4b tiling (K): leaves 9228 .. 9229. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4614 :
    leavesOK ctxLitU 77550000000 0 ((leaves.drop 9228).take 2) 77600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
