import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5275 of the areal U4b tiling (K): leaves 10550 .. 10551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5275 :
    leavesOK ctxLitU 184925000000 1 ((leaves.drop 10550).take 2) 184975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
