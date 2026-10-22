import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6705 of the areal U4b tiling (K): leaves 13410 .. 13411. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6705 :
    leavesOK ctxLitU 259375000000 1 ((leaves.drop 13410).take 2) 259425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
