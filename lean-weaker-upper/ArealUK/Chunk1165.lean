import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1165 of the areal U4b tiling (K): leaves 2330 .. 2331. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1165 :
    leavesOK ctxLitU 133100000000 3 ((leaves.drop 2330).take 2) 133150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
