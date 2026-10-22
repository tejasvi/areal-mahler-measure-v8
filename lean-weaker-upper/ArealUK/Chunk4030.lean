import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4030 of the areal U4b tiling (K): leaves 8060 .. 8061. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4030 :
    leavesOK ctxLitU 266425000000 2 ((leaves.drop 8060).take 2) 266475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
