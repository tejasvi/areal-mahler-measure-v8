import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2675 of the areal U4b tiling (K): leaves 5350 .. 5351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2675 :
    leavesOK ctxLitU 147775000000 2 ((leaves.drop 5350).take 2) 147825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
