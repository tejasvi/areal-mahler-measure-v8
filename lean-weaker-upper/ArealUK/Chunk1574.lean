import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1574 of the areal U4b tiling (K): leaves 3148 .. 3149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1574 :
    leavesOK ctxLitU 80975000000 2 ((leaves.drop 3148).take 2) 162025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
