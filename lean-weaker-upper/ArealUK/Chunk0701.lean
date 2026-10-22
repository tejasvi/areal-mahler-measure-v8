import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 701 of the areal U4b tiling (K): leaves 1402 .. 1403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0701 :
    leavesOK ctxLitU 237975000000 5 ((leaves.drop 1402).take 2) 119025000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
