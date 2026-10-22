import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7391 of the areal U4b tiling (K): leaves 14782 .. 14783. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7391 :
    leavesOK ctxLitU 293450000000 1 ((leaves.drop 14782).take 2) 293500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
