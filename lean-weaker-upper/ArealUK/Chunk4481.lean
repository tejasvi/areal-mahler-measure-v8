import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4481 of the areal U4b tiling (K): leaves 8962 .. 8963. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4481 :
    leavesOK ctxLitU 293975000000 2 ((leaves.drop 8962).take 2) 294025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
