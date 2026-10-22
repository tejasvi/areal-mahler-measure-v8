import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3591 of the areal U4b tiling (K): leaves 7182 .. 7183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3591 :
    leavesOK ctxLitU 239900000000 2 ((leaves.drop 7182).take 2) 239950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
