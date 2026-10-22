import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2716 of the areal U4b tiling (K): leaves 5432 .. 5433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2716 :
    leavesOK ctxLitU 149725000000 2 ((leaves.drop 5432).take 2) 149775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
