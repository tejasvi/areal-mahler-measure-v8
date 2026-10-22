import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7644 of the areal U4b tiling (K): leaves 15288 .. 15289. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7644 :
    leavesOK ctxLitU 306275000000 1 ((leaves.drop 15288).take 2) 306325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
