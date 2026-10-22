import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3765 of the areal U4b tiling (K): leaves 7530 .. 7531. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3765 :
    leavesOK ctxLitU 252625000000 2 ((leaves.drop 7530).take 2) 252675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
