import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8454 of the areal U4b tiling (K): leaves 16908 .. 16909. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8454 :
    leavesOK ctxLitU 178725000000 0 ((leaves.drop 16908).take 2) 178775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
