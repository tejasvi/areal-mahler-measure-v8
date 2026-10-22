import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7551 of the areal U4b tiling (K): leaves 15102 .. 15103. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7551 :
    leavesOK ctxLitU 301475000000 1 ((leaves.drop 15102).take 2) 301525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
