import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5811 of the areal U4b tiling (K): leaves 11622 .. 11623. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5811 :
    leavesOK ctxLitU 209050000000 1 ((leaves.drop 11622).take 2) 209100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
