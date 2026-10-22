import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7220 of the areal U4b tiling (K): leaves 14440 .. 14441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7220 :
    leavesOK ctxLitU 284900000000 1 ((leaves.drop 14440).take 2) 284950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
