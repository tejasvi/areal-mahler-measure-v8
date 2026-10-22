import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2499 of the areal U4b tiling (K): leaves 4998 .. 4999. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2499 :
    leavesOK ctxLitU 280900000000 3 ((leaves.drop 4998).take 2) 280950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
