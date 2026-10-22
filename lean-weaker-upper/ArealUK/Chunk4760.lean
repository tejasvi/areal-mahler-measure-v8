import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4760 of the areal U4b tiling (K): leaves 9520 .. 9521. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4760 :
    leavesOK ctxLitU 161450000000 1 ((leaves.drop 9520).take 2) 161500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
