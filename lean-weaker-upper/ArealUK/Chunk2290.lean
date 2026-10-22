import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2290 of the areal U4b tiling (K): leaves 4580 .. 4581. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2290 :
    leavesOK ctxLitU 132000000000 2 ((leaves.drop 4580).take 2) 264100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
