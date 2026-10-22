import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 847 of the areal U4b tiling (K): leaves 1694 .. 1695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0847 :
    leavesOK ctxLitU 12850000000 0 ((leaves.drop 1694).take 2) 12900000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
