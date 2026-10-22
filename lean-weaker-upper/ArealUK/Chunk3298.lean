import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3298 of the areal U4b tiling (K): leaves 6596 .. 6597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3298 :
    leavesOK ctxLitU 52475000000 0 ((leaves.drop 6596).take 2) 52525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
