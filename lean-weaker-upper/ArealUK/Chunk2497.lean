import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2497 of the areal U4b tiling (K): leaves 4994 .. 4995. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2497 :
    leavesOK ctxLitU 280800000000 3 ((leaves.drop 4994).take 2) 280850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
