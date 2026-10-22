import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4774 of the areal U4b tiling (K): leaves 9548 .. 9549. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4774 :
    leavesOK ctxLitU 324075000000 2 ((leaves.drop 9548).take 2) 324125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
