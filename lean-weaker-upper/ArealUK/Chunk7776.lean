import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7776 of the areal U4b tiling (K): leaves 15552 .. 15553. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7776 :
    leavesOK ctxLitU 313075000000 1 ((leaves.drop 15552).take 2) 313125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
