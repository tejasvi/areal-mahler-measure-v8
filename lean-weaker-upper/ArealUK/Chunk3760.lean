import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3760 of the areal U4b tiling (K): leaves 7520 .. 7521. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3760 :
    leavesOK ctxLitU 252375000000 2 ((leaves.drop 7520).take 2) 252425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
