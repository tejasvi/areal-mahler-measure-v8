import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1229 of the areal U4b tiling (K): leaves 2458 .. 2459. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1229 :
    leavesOK ctxLitU 138125000000 3 ((leaves.drop 2458).take 2) 138175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
