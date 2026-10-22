import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1872 of the areal U4b tiling (K): leaves 3744 .. 3745. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1872 :
    leavesOK ctxLitU 91725000000 2 ((leaves.drop 3744).take 2) 91775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
