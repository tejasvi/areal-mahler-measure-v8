import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7208 of the areal U4b tiling (K): leaves 14416 .. 14417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7208 :
    leavesOK ctxLitU 284300000000 1 ((leaves.drop 14416).take 2) 284350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
