import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8534 of the areal U4b tiling (K): leaves 17068 .. 17069. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8534 :
    leavesOK ctxLitU 182725000000 0 ((leaves.drop 17068).take 2) 182775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
