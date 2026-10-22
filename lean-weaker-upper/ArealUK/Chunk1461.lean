import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1461 of the areal U4b tiling (K): leaves 2922 .. 2923. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1461 :
    leavesOK ctxLitU 154375000000 3 ((leaves.drop 2922).take 2) 154425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
