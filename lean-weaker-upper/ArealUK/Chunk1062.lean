import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1062 of the areal U4b tiling (K): leaves 2124 .. 2125. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1062 :
    leavesOK ctxLitU 126350000000 3 ((leaves.drop 2124).take 2) 126400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
