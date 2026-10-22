import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7062 of the areal U4b tiling (K): leaves 14124 .. 14125. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7062 :
    leavesOK ctxLitU 276975000000 1 ((leaves.drop 14124).take 2) 277025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
