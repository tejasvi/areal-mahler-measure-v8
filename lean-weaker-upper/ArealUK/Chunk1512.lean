import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1512 of the areal U4b tiling (K): leaves 3024 .. 3025. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1512 :
    leavesOK ctxLitU 158775000000 3 ((leaves.drop 3024).take 2) 158825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
