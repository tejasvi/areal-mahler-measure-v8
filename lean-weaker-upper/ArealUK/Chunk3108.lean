import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3108 of the areal U4b tiling (K): leaves 6216 .. 6217. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3108 :
    leavesOK ctxLitU 43075000000 0 ((leaves.drop 6216).take 2) 43125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
