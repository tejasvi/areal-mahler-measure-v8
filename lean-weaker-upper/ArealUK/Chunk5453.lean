import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5453 of the areal U4b tiling (K): leaves 10906 .. 10907. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5453 :
    leavesOK ctxLitU 193350000000 1 ((leaves.drop 10906).take 2) 193400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
