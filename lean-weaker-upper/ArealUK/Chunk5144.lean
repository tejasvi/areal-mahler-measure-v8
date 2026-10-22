import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5144 of the areal U4b tiling (K): leaves 10288 .. 10289. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5144 :
    leavesOK ctxLitU 178725000000 1 ((leaves.drop 10288).take 2) 178775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
