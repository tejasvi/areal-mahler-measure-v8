import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2766 of the areal U4b tiling (K): leaves 5532 .. 5533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2766 :
    leavesOK ctxLitU 152150000000 2 ((leaves.drop 5532).take 2) 152200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
