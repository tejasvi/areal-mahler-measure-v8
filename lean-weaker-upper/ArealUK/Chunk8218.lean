import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8218 of the areal U4b tiling (K): leaves 16436 .. 16437. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8218 :
    leavesOK ctxLitU 339425000000 1 ((leaves.drop 16436).take 2) 339500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
