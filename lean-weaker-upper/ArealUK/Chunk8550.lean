import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8550 of the areal U4b tiling (K): leaves 17100 .. 17101. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8550 :
    leavesOK ctxLitU 183525000000 0 ((leaves.drop 17100).take 2) 183575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
