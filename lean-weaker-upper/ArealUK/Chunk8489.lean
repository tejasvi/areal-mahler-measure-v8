import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8489 of the areal U4b tiling (K): leaves 16978 .. 16979. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8489 :
    leavesOK ctxLitU 180475000000 0 ((leaves.drop 16978).take 2) 180525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
