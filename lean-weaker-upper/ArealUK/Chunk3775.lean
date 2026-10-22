import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3775 of the areal U4b tiling (K): leaves 7550 .. 7551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3775 :
    leavesOK ctxLitU 253125000000 2 ((leaves.drop 7550).take 2) 253175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
