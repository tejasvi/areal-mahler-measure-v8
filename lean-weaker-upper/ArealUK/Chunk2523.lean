import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2523 of the areal U4b tiling (K): leaves 5046 .. 5047. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2523 :
    leavesOK ctxLitU 141250000000 2 ((leaves.drop 5046).take 2) 141300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
