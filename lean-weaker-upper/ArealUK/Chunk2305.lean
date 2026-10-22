import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2305 of the areal U4b tiling (K): leaves 4610 .. 4611. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2305 :
    leavesOK ctxLitU 132550000000 2 ((leaves.drop 4610).take 2) 132600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
