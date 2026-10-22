import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8747 of the areal U4b tiling (K): leaves 17494 .. 17495. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8747 :
    leavesOK ctxLitU 193375000000 0 ((leaves.drop 17494).take 2) 193425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
