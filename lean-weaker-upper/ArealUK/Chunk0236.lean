import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 236 of the areal U4b tiling (K): leaves 472 .. 473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0236 :
    leavesOK ctxLitU 26450000000 3 ((leaves.drop 472).take 2) 105950000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
