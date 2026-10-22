import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3375 of the areal U4b tiling (K): leaves 6750 .. 6751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3375 :
    leavesOK ctxLitU 56325000000 0 ((leaves.drop 6750).take 2) 56375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
