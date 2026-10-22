import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2427 of the areal U4b tiling (K): leaves 4854 .. 4855. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2427 :
    leavesOK ctxLitU 276250000000 3 ((leaves.drop 4854).take 2) 552575000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
