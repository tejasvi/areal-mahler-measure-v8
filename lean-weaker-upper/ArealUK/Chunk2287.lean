import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2287 of the areal U4b tiling (K): leaves 4574 .. 4575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2287 :
    leavesOK ctxLitU 131900000000 2 ((leaves.drop 4574).take 2) 263875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
