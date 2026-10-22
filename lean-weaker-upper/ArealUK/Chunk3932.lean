import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3932 of the areal U4b tiling (K): leaves 7864 .. 7865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3932 :
    leavesOK ctxLitU 261500000000 2 ((leaves.drop 7864).take 2) 261550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
