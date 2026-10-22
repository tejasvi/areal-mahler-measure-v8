import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 573 of the areal U4b tiling (K): leaves 1146 .. 1147. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0573 :
    leavesOK ctxLitU 99725000000 4 ((leaves.drop 1146).take 2) 24950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
