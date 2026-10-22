import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1941 of the areal U4b tiling (K): leaves 3882 .. 3883. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1941 :
    leavesOK ctxLitU 25550000000 0 ((leaves.drop 3882).take 2) 25600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
