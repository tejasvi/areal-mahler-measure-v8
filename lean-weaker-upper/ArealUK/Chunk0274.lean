import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 274 of the areal U4b tiling (K): leaves 548 .. 549. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0274 :
    leavesOK ctxLitU 3700000000 0 ((leaves.drop 548).take 2) 3750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
