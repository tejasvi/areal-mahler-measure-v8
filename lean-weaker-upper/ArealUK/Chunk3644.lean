import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3644 of the areal U4b tiling (K): leaves 7288 .. 7289. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3644 :
    leavesOK ctxLitU 242900000000 2 ((leaves.drop 7288).take 2) 121475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
