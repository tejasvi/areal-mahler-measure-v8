import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4074 of the areal U4b tiling (K): leaves 8148 .. 8149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4074 :
    leavesOK ctxLitU 268725000000 2 ((leaves.drop 8148).take 2) 268775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
