import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1649 of the areal U4b tiling (K): leaves 3298 .. 3299. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1649 :
    leavesOK ctxLitU 168850000000 3 ((leaves.drop 3298).take 2) 168900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
