import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8126 of the areal U4b tiling (K): leaves 16252 .. 16253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8126 :
    leavesOK ctxLitU 333775000000 1 ((leaves.drop 16252).take 2) 333825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
