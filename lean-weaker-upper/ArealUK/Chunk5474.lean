import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5474 of the areal U4b tiling (K): leaves 10948 .. 10949. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5474 :
    leavesOK ctxLitU 194300000000 1 ((leaves.drop 10948).take 2) 194350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
