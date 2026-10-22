import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3622 of the areal U4b tiling (K): leaves 7244 .. 7245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3622 :
    leavesOK ctxLitU 241650000000 2 ((leaves.drop 7244).take 2) 241700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
