import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8065 of the areal U4b tiling (K): leaves 16130 .. 16131. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8065 :
    leavesOK ctxLitU 165050000000 0 ((leaves.drop 16130).take 2) 330175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
