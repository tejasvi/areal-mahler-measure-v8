import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4000 of the areal U4b tiling (K): leaves 8000 .. 8001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4000 :
    leavesOK ctxLitU 264900000000 2 ((leaves.drop 8000).take 2) 264950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
