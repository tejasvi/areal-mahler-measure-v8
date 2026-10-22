import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 813 of the areal U4b tiling (K): leaves 1626 .. 1627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0813 :
    leavesOK ctxLitU 11150000000 0 ((leaves.drop 1626).take 2) 11200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
