import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2972 of the areal U4b tiling (K): leaves 5944 .. 5945. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2972 :
    leavesOK ctxLitU 163850000000 2 ((leaves.drop 5944).take 2) 188963834605062219366400000000 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
