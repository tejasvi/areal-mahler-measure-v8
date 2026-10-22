import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1797 of the areal U4b tiling (K): leaves 3594 .. 3595. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1797 :
    leavesOK ctxLitU 178125000000 3 ((leaves.drop 3594).take 2) 178175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
