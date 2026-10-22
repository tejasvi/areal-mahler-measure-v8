import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2662 of the areal U4b tiling (K): leaves 5324 .. 5325. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2662 :
    leavesOK ctxLitU 147125000000 2 ((leaves.drop 5324).take 2) 147175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
