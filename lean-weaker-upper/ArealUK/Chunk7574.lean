import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7574 of the areal U4b tiling (K): leaves 15148 .. 15149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7574 :
    leavesOK ctxLitU 302625000000 1 ((leaves.drop 15148).take 2) 302700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
