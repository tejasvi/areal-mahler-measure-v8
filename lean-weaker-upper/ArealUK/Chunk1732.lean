import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1732 of the areal U4b tiling (K): leaves 3464 .. 3465. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1732 :
    leavesOK ctxLitU 174575000000 3 ((leaves.drop 3464).take 2) 174625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
