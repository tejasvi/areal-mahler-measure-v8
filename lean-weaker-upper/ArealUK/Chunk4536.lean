import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4536 of the areal U4b tiling (K): leaves 9072 .. 9073. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4536 :
    leavesOK ctxLitU 148775000000 1 ((leaves.drop 9072).take 2) 297650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
