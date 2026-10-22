import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1847 of the areal U4b tiling (K): leaves 3694 .. 3695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1847 :
    leavesOK ctxLitU 181225000000 3 ((leaves.drop 3694).take 2) 181275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
