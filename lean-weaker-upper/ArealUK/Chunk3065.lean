import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3065 of the areal U4b tiling (K): leaves 6130 .. 6131. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3065 :
    leavesOK ctxLitU 168450000000 2 ((leaves.drop 6130).take 2) 168500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
