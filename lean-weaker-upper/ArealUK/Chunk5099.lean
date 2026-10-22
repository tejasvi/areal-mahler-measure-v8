import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5099 of the areal U4b tiling (K): leaves 10198 .. 10199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5099 :
    leavesOK ctxLitU 87675000000 0 ((leaves.drop 10198).take 2) 87725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
