import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1708 of the areal U4b tiling (K): leaves 3416 .. 3417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1708 :
    leavesOK ctxLitU 346450000000 4 ((leaves.drop 3416).take 2) 173250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
