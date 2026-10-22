import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2318 of the areal U4b tiling (K): leaves 4636 .. 4637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2318 :
    leavesOK ctxLitU 133200000000 2 ((leaves.drop 4636).take 2) 133250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
