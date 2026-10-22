import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5249 of the areal U4b tiling (K): leaves 10498 .. 10499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5249 :
    leavesOK ctxLitU 183625000000 1 ((leaves.drop 10498).take 2) 183675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
