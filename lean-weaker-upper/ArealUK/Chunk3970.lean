import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3970 of the areal U4b tiling (K): leaves 7940 .. 7941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3970 :
    leavesOK ctxLitU 263400000000 2 ((leaves.drop 7940).take 2) 263450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
