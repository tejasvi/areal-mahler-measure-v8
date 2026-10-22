import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 144 of the areal U4b tiling (K): leaves 288 .. 289. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0144 :
    leavesOK ctxLitU 163275000000 6 ((leaves.drop 288).take 2) 81675000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
