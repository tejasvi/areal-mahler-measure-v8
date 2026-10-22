import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1300 of the areal U4b tiling (K): leaves 2600 .. 2601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1300 :
    leavesOK ctxLitU 141675000000 3 ((leaves.drop 2600).take 2) 141725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
