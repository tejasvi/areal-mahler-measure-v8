import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2300 of the areal U4b tiling (K): leaves 4600 .. 4601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2300 :
    leavesOK ctxLitU 132300000000 2 ((leaves.drop 4600).take 2) 132350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
