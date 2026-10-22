import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1714 of the areal U4b tiling (K): leaves 3428 .. 3429. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1714 :
    leavesOK ctxLitU 347450000000 4 ((leaves.drop 3428).take 2) 347500000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
