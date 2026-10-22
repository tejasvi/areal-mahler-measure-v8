import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5715 of the areal U4b tiling (K): leaves 11430 .. 11431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5715 :
    leavesOK ctxLitU 409900000000 2 ((leaves.drop 11430).take 2) 204975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
