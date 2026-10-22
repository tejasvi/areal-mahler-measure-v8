import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1767 of the areal U4b tiling (K): leaves 3534 .. 3535. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1767 :
    leavesOK ctxLitU 176650000000 3 ((leaves.drop 3534).take 2) 176700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
