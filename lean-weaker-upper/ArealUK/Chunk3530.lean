import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3530 of the areal U4b tiling (K): leaves 7060 .. 7061. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3530 :
    leavesOK ctxLitU 236400000000 2 ((leaves.drop 7060).take 2) 236450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
