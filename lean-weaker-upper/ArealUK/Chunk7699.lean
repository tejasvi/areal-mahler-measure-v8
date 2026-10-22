import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7699 of the areal U4b tiling (K): leaves 15398 .. 15399. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7699 :
    leavesOK ctxLitU 309100000000 1 ((leaves.drop 15398).take 2) 309150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
