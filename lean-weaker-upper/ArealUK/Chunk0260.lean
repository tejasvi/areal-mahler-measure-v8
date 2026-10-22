import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 260 of the areal U4b tiling (K): leaves 520 .. 521. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0260 :
    leavesOK ctxLitU 28000000000 3 ((leaves.drop 520).take 2) 28050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
