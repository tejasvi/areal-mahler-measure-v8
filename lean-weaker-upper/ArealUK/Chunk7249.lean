import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7249 of the areal U4b tiling (K): leaves 14498 .. 14499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7249 :
    leavesOK ctxLitU 286350000000 1 ((leaves.drop 14498).take 2) 286400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
