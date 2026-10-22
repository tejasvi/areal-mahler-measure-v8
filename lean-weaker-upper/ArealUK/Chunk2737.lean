import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2737 of the areal U4b tiling (K): leaves 5474 .. 5475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2737 :
    leavesOK ctxLitU 150725000000 2 ((leaves.drop 5474).take 2) 150775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
