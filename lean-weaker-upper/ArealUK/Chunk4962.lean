import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4962 of the areal U4b tiling (K): leaves 9924 .. 9925. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4962 :
    leavesOK ctxLitU 339150000000 2 ((leaves.drop 9924).take 2) 339200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
