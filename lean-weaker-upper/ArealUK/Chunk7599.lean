import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7599 of the areal U4b tiling (K): leaves 15198 .. 15199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7599 :
    leavesOK ctxLitU 303900000000 1 ((leaves.drop 15198).take 2) 303950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
