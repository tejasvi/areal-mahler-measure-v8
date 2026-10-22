import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 872 of the areal U4b tiling (K): leaves 1744 .. 1745. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0872 :
    leavesOK ctxLitU 14100000000 0 ((leaves.drop 1744).take 2) 14150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
