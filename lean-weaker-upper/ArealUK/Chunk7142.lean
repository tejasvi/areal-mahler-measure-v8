import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7142 of the areal U4b tiling (K): leaves 14284 .. 14285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7142 :
    leavesOK ctxLitU 280975000000 1 ((leaves.drop 14284).take 2) 281025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
