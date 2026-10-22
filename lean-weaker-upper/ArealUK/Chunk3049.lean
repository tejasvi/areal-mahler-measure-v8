import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3049 of the areal U4b tiling (K): leaves 6098 .. 6099. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3049 :
    leavesOK ctxLitU 167650000000 2 ((leaves.drop 6098).take 2) 167700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
