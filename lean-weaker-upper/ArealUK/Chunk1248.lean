import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1248 of the areal U4b tiling (K): leaves 2496 .. 2497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1248 :
    leavesOK ctxLitU 139075000000 3 ((leaves.drop 2496).take 2) 139125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
