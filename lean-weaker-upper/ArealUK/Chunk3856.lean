import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3856 of the areal U4b tiling (K): leaves 7712 .. 7713. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3856 :
    leavesOK ctxLitU 256975000000 2 ((leaves.drop 7712).take 2) 257025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
