import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1321 of the areal U4b tiling (K): leaves 2642 .. 2643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1321 :
    leavesOK ctxLitU 142725000000 3 ((leaves.drop 2642).take 2) 142775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
