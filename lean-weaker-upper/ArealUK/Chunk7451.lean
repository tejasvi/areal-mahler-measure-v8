import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7451 of the areal U4b tiling (K): leaves 14902 .. 14903. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7451 :
    leavesOK ctxLitU 296450000000 1 ((leaves.drop 14902).take 2) 296500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
