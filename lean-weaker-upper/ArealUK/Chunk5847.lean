import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5847 of the areal U4b tiling (K): leaves 11694 .. 11695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5847 :
    leavesOK ctxLitU 210700000000 1 ((leaves.drop 11694).take 2) 210750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
