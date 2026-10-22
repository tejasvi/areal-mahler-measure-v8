import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8115 of the areal U4b tiling (K): leaves 16230 .. 16231. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8115 :
    leavesOK ctxLitU 333125000000 1 ((leaves.drop 16230).take 2) 333175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
