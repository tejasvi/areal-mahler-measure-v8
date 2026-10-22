import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6574 of the areal U4b tiling (K): leaves 13148 .. 13149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6574 :
    leavesOK ctxLitU 253325000000 1 ((leaves.drop 13148).take 2) 253375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
