import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 23 of the areal U4b tiling (K): leaves 46 .. 47. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0023 :
    leavesOK ctxLitU 3977579190893622067200000000 61 ((leaves.drop 46).take 2) 2015379999862955474472638863 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
