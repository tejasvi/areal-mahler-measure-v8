import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 763 of the areal U4b tiling (K): leaves 1526 .. 1527. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0763 :
    leavesOK ctxLitU 8675000000 0 ((leaves.drop 1526).take 2) 8725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
