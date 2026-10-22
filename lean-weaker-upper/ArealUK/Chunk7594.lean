import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7594 of the areal U4b tiling (K): leaves 15188 .. 15189. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7594 :
    leavesOK ctxLitU 303650000000 1 ((leaves.drop 15188).take 2) 303700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
