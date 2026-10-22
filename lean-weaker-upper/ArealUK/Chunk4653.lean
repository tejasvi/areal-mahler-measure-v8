import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4653 of the areal U4b tiling (K): leaves 9306 .. 9307. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4653 :
    leavesOK ctxLitU 156900000000 1 ((leaves.drop 9306).take 2) 313900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
