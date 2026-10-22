import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 834 of the areal U4b tiling (K): leaves 1668 .. 1669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0834 :
    leavesOK ctxLitU 12200000000 0 ((leaves.drop 1668).take 2) 12250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
