import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2521 of the areal U4b tiling (K): leaves 5042 .. 5043. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2521 :
    leavesOK ctxLitU 141150000000 2 ((leaves.drop 5042).take 2) 141200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
