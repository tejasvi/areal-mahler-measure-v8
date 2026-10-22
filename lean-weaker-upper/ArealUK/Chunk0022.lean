import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 22 of the areal U4b tiling (K): leaves 44 .. 45. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0022 :
    leavesOK ctxLitU 13750000000 3 ((leaves.drop 44).take 2) 3977579190893622067200000000 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
