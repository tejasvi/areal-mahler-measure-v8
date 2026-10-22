import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 557 of the areal U4b tiling (K): leaves 1114 .. 1115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0557 :
    leavesOK ctxLitU 98775000000 4 ((leaves.drop 1114).take 2) 98825000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
