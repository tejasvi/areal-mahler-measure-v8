import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8260 of the areal U4b tiling (K): leaves 16520 .. 16521. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8260 :
    leavesOK ctxLitU 171025000000 0 ((leaves.drop 16520).take 2) 342150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
