import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7459 of the areal U4b tiling (K): leaves 14918 .. 14919. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7459 :
    leavesOK ctxLitU 296850000000 1 ((leaves.drop 14918).take 2) 296900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
