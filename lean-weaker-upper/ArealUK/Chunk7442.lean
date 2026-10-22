import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7442 of the areal U4b tiling (K): leaves 14884 .. 14885. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7442 :
    leavesOK ctxLitU 296000000000 1 ((leaves.drop 14884).take 2) 296050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
