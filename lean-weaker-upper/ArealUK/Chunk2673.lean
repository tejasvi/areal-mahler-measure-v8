import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2673 of the areal U4b tiling (K): leaves 5346 .. 5347. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2673 :
    leavesOK ctxLitU 147675000000 2 ((leaves.drop 5346).take 2) 147725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
