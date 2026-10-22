import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3825 of the areal U4b tiling (K): leaves 7650 .. 7651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3825 :
    leavesOK ctxLitU 255425000000 2 ((leaves.drop 7650).take 2) 255475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
