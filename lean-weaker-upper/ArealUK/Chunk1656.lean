import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1656 of the areal U4b tiling (K): leaves 3312 .. 3313. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1656 :
    leavesOK ctxLitU 169200000000 3 ((leaves.drop 3312).take 2) 169250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
