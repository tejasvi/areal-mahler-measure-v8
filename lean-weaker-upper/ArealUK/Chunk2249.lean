import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2249 of the areal U4b tiling (K): leaves 4498 .. 4499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2249 :
    leavesOK ctxLitU 259000000000 3 ((leaves.drop 4498).take 2) 259050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
