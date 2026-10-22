import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3534 of the areal U4b tiling (K): leaves 7068 .. 7069. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3534 :
    leavesOK ctxLitU 236650000000 2 ((leaves.drop 7068).take 2) 236700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
