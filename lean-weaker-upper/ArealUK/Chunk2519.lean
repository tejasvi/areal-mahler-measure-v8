import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2519 of the areal U4b tiling (K): leaves 5038 .. 5039. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2519 :
    leavesOK ctxLitU 141050000000 2 ((leaves.drop 5038).take 2) 141100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
