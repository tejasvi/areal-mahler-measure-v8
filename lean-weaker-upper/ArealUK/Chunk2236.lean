import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2236 of the areal U4b tiling (K): leaves 4472 .. 4473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2236 :
    leavesOK ctxLitU 257450000000 3 ((leaves.drop 4472).take 2) 257500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
