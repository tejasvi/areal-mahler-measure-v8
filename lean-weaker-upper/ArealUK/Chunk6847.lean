import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6847 of the areal U4b tiling (K): leaves 13694 .. 13695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6847 :
    leavesOK ctxLitU 266300000000 1 ((leaves.drop 13694).take 2) 266350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
