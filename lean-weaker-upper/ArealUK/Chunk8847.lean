import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8847 of the areal U4b tiling (K): leaves 17694 .. 17695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8847 :
    leavesOK ctxLitU 198375000000 0 ((leaves.drop 17694).take 2) 198425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
