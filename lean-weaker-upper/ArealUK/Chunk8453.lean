import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8453 of the areal U4b tiling (K): leaves 16906 .. 16907. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8453 :
    leavesOK ctxLitU 178675000000 0 ((leaves.drop 16906).take 2) 178725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
