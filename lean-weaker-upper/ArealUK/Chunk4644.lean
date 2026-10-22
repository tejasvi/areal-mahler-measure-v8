import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4644 of the areal U4b tiling (K): leaves 9288 .. 9289. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4644 :
    leavesOK ctxLitU 156550000000 1 ((leaves.drop 9288).take 2) 156600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
