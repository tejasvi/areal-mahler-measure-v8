import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5155 of the areal U4b tiling (K): leaves 10310 .. 10311. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5155 :
    leavesOK ctxLitU 358450000000 2 ((leaves.drop 10310).take 2) 179250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
