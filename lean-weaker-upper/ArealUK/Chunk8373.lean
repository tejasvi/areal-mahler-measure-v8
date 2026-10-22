import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8373 of the areal U4b tiling (K): leaves 16746 .. 16747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8373 :
    leavesOK ctxLitU 174675000000 0 ((leaves.drop 16746).take 2) 174725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
