import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7190 of the areal U4b tiling (K): leaves 14380 .. 14381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7190 :
    leavesOK ctxLitU 283400000000 1 ((leaves.drop 14380).take 2) 283450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
