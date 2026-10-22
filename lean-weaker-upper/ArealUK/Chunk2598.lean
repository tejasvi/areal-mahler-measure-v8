import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2598 of the areal U4b tiling (K): leaves 5196 .. 5197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2598 :
    leavesOK ctxLitU 287500000000 3 ((leaves.drop 5196).take 2) 143775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
