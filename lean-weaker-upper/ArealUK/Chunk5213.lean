import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5213 of the areal U4b tiling (K): leaves 10426 .. 10427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5213 :
    leavesOK ctxLitU 181850000000 1 ((leaves.drop 10426).take 2) 181900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
