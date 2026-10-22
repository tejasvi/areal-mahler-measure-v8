import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 93 of the areal U4b tiling (K): leaves 186 .. 187. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0093 :
    leavesOK ctxLitU 70825000000 5 ((leaves.drop 186).take 2) 17725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
