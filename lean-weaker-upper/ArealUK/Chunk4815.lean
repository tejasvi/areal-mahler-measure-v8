import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4815 of the areal U4b tiling (K): leaves 9630 .. 9631. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4815 :
    leavesOK ctxLitU 163675000000 1 ((leaves.drop 9630).take 2) 163725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
