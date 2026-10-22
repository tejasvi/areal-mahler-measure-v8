import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7683 of the areal U4b tiling (K): leaves 15366 .. 15367. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7683 :
    leavesOK ctxLitU 308300000000 1 ((leaves.drop 15366).take 2) 308350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
