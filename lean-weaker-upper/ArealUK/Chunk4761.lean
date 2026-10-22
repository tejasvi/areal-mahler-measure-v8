import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4761 of the areal U4b tiling (K): leaves 9522 .. 9523. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4761 :
    leavesOK ctxLitU 161500000000 1 ((leaves.drop 9522).take 2) 323075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
