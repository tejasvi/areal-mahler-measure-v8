import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6550 of the areal U4b tiling (K): leaves 13100 .. 13101. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6550 :
    leavesOK ctxLitU 504525000000 2 ((leaves.drop 13100).take 2) 252300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
