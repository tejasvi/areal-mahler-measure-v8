import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2099 of the areal U4b tiling (K): leaves 4198 .. 4199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2099 :
    leavesOK ctxLitU 122850000000 2 ((leaves.drop 4198).take 2) 122900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
