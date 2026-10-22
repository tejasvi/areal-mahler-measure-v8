import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2304 of the areal U4b tiling (K): leaves 4608 .. 4609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2304 :
    leavesOK ctxLitU 132500000000 2 ((leaves.drop 4608).take 2) 132550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
