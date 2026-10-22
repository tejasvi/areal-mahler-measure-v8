import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1307 of the areal U4b tiling (K): leaves 2614 .. 2615. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1307 :
    leavesOK ctxLitU 142025000000 3 ((leaves.drop 2614).take 2) 142075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
