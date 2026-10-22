import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8811 of the areal U4b tiling (K): leaves 17622 .. 17623. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8811 :
    leavesOK ctxLitU 196575000000 0 ((leaves.drop 17622).take 2) 196625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
