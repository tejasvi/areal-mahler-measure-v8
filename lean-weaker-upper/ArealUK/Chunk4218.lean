import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4218 of the areal U4b tiling (K): leaves 8436 .. 8437. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4218 :
    leavesOK ctxLitU 279250000000 2 ((leaves.drop 8436).take 2) 279300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
