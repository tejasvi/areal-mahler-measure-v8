import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 574 of the areal U4b tiling (K): leaves 1148 .. 1149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0574 :
    leavesOK ctxLitU 24950000000 2 ((leaves.drop 1148).take 2) 49975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
