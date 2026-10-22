import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2461 of the areal U4b tiling (K): leaves 4922 .. 4923. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2461 :
    leavesOK ctxLitU 278025000000 3 ((leaves.drop 4922).take 2) 278075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
