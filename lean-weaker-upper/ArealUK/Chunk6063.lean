import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6063 of the areal U4b tiling (K): leaves 12126 .. 12127. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6063 :
    leavesOK ctxLitU 227825000000 1 ((leaves.drop 12126).take 2) 227875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
