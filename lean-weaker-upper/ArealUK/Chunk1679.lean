import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1679 of the areal U4b tiling (K): leaves 3358 .. 3359. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1679 :
    leavesOK ctxLitU 21425000000 0 ((leaves.drop 3358).take 2) 42925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
