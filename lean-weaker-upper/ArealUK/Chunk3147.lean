import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3147 of the areal U4b tiling (K): leaves 6294 .. 6295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3147 :
    leavesOK ctxLitU 44975000000 0 ((leaves.drop 6294).take 2) 45025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
