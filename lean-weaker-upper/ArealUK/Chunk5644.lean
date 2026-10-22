import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5644 of the areal U4b tiling (K): leaves 11288 .. 11289. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5644 :
    leavesOK ctxLitU 202975000000 1 ((leaves.drop 11288).take 2) 203025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
