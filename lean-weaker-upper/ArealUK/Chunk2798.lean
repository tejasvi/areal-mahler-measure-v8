import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2798 of the areal U4b tiling (K): leaves 5596 .. 5597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2798 :
    leavesOK ctxLitU 307350000000 3 ((leaves.drop 5596).take 2) 153700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
