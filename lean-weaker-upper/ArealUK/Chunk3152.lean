import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3152 of the areal U4b tiling (K): leaves 6304 .. 6305. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3152 :
    leavesOK ctxLitU 45225000000 0 ((leaves.drop 6304).take 2) 45275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
