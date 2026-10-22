import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2761 of the areal U4b tiling (K): leaves 5522 .. 5523. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2761 :
    leavesOK ctxLitU 151900000000 2 ((leaves.drop 5522).take 2) 151950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
