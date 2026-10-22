import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1664 of the areal U4b tiling (K): leaves 3328 .. 3329. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1664 :
    leavesOK ctxLitU 169600000000 3 ((leaves.drop 3328).take 2) 169650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
