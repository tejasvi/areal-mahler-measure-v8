import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 765 of the areal U4b tiling (K): leaves 1530 .. 1531. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0765 :
    leavesOK ctxLitU 8775000000 0 ((leaves.drop 1530).take 2) 8825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
