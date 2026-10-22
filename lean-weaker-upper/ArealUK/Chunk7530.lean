import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7530 of the areal U4b tiling (K): leaves 15060 .. 15061. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7530 :
    leavesOK ctxLitU 300425000000 1 ((leaves.drop 15060).take 2) 300475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
