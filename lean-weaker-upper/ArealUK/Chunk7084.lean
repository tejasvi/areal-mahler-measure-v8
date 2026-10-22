import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7084 of the areal U4b tiling (K): leaves 14168 .. 14169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7084 :
    leavesOK ctxLitU 278075000000 1 ((leaves.drop 14168).take 2) 278125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
