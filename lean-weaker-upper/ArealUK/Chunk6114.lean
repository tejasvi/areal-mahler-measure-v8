import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6114 of the areal U4b tiling (K): leaves 12228 .. 12229. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6114 :
    leavesOK ctxLitU 230250000000 1 ((leaves.drop 12228).take 2) 230300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
