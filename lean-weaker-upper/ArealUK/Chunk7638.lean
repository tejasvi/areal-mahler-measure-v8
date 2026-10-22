import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7638 of the areal U4b tiling (K): leaves 15276 .. 15277. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7638 :
    leavesOK ctxLitU 305950000000 1 ((leaves.drop 15276).take 2) 306000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
