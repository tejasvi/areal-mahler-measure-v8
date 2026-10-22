import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4226 of the areal U4b tiling (K): leaves 8452 .. 8453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4226 :
    leavesOK ctxLitU 279700000000 2 ((leaves.drop 8452).take 2) 139875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
