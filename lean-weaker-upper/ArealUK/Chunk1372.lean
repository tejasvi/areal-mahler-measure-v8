import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1372 of the areal U4b tiling (K): leaves 2744 .. 2745. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1372 :
    leavesOK ctxLitU 18500000000 0 ((leaves.drop 2744).take 2) 18550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
