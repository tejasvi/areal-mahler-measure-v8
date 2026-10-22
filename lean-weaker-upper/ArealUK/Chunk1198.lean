import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1198 of the areal U4b tiling (K): leaves 2396 .. 2397. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1198 :
    leavesOK ctxLitU 136075000000 3 ((leaves.drop 2396).take 2) 136125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
