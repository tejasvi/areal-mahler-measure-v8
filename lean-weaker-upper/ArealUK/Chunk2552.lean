import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2552 of the areal U4b tiling (K): leaves 5104 .. 5105. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2552 :
    leavesOK ctxLitU 284100000000 3 ((leaves.drop 5104).take 2) 284150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
