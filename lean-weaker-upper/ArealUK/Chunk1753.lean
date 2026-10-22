import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1753 of the areal U4b tiling (K): leaves 3506 .. 3507. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1753 :
    leavesOK ctxLitU 175625000000 3 ((leaves.drop 3506).take 2) 175675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
