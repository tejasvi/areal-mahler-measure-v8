import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1657 of the areal U4b tiling (K): leaves 3314 .. 3315. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1657 :
    leavesOK ctxLitU 169250000000 3 ((leaves.drop 3314).take 2) 169300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
