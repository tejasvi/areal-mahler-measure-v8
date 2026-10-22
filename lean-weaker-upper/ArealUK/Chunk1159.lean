import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1159 of the areal U4b tiling (K): leaves 2318 .. 2319. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1159 :
    leavesOK ctxLitU 132725000000 3 ((leaves.drop 2318).take 2) 132775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
