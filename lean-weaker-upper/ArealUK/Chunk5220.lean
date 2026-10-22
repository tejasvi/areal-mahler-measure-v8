import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5220 of the areal U4b tiling (K): leaves 10440 .. 10441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5220 :
    leavesOK ctxLitU 182200000000 1 ((leaves.drop 10440).take 2) 182250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
