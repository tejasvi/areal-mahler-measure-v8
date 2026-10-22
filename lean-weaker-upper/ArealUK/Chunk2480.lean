import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2480 of the areal U4b tiling (K): leaves 4960 .. 4961. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2480 :
    leavesOK ctxLitU 69825000000 1 ((leaves.drop 4960).take 2) 40294606586009301811200000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
