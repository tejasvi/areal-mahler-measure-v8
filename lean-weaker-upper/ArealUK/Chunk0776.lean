import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 776 of the areal U4b tiling (K): leaves 1552 .. 1553. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0776 :
    leavesOK ctxLitU 9325000000 0 ((leaves.drop 1552).take 2) 9375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
