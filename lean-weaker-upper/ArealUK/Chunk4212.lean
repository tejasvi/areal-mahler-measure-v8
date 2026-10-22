import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4212 of the areal U4b tiling (K): leaves 8424 .. 8425. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4212 :
    leavesOK ctxLitU 278950000000 2 ((leaves.drop 8424).take 2) 279000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
