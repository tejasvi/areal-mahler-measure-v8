import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4742 of the areal U4b tiling (K): leaves 9484 .. 9485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4742 :
    leavesOK ctxLitU 160675000000 1 ((leaves.drop 9484).take 2) 160725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
