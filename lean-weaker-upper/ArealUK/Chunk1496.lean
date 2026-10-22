import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1496 of the areal U4b tiling (K): leaves 2992 .. 2993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1496 :
    leavesOK ctxLitU 19550000000 0 ((leaves.drop 2992).take 2) 19600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
