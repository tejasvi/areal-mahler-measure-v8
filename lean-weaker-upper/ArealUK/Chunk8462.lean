import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8462 of the areal U4b tiling (K): leaves 16924 .. 16925. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8462 :
    leavesOK ctxLitU 179125000000 0 ((leaves.drop 16924).take 2) 179175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
