import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4164 of the areal U4b tiling (K): leaves 8328 .. 8329. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4164 :
    leavesOK ctxLitU 68925000000 0 ((leaves.drop 8328).take 2) 68975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
