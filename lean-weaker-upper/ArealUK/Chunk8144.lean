import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8144 of the areal U4b tiling (K): leaves 16288 .. 16289. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8144 :
    leavesOK ctxLitU 334950000000 1 ((leaves.drop 16288).take 2) 335000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
