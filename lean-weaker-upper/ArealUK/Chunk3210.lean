import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3210 of the areal U4b tiling (K): leaves 6420 .. 6421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3210 :
    leavesOK ctxLitU 48125000000 0 ((leaves.drop 6420).take 2) 48175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
