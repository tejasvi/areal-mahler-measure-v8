import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6772 of the areal U4b tiling (K): leaves 13544 .. 13545. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6772 :
    leavesOK ctxLitU 262600000000 1 ((leaves.drop 13544).take 2) 262650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
