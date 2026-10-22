import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4207 of the areal U4b tiling (K): leaves 8414 .. 8415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4207 :
    leavesOK ctxLitU 278700000000 2 ((leaves.drop 8414).take 2) 278750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
