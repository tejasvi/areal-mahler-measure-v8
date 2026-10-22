import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4142 of the areal U4b tiling (K): leaves 8284 .. 8285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4142 :
    leavesOK ctxLitU 272725000000 2 ((leaves.drop 8284).take 2) 272775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
