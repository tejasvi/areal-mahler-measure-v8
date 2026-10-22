import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7714 of the areal U4b tiling (K): leaves 15428 .. 15429. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7714 :
    leavesOK ctxLitU 309850000000 1 ((leaves.drop 15428).take 2) 309900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
