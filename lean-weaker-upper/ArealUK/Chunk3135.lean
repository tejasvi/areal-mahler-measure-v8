import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3135 of the areal U4b tiling (K): leaves 6270 .. 6271. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3135 :
    leavesOK ctxLitU 44375000000 0 ((leaves.drop 6270).take 2) 44425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
