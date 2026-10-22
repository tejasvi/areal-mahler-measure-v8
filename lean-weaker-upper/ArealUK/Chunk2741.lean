import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2741 of the areal U4b tiling (K): leaves 5482 .. 5483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2741 :
    leavesOK ctxLitU 150925000000 2 ((leaves.drop 5482).take 2) 150975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
