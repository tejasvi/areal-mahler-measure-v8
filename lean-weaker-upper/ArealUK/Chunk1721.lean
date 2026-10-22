import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1721 of the areal U4b tiling (K): leaves 3442 .. 3443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1721 :
    leavesOK ctxLitU 174025000000 3 ((leaves.drop 3442).take 2) 174075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
