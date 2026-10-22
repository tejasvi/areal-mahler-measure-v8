import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1144 of the areal U4b tiling (K): leaves 2288 .. 2289. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1144 :
    leavesOK ctxLitU 131300000000 3 ((leaves.drop 2288).take 2) 131350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
