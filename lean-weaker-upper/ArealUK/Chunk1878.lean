import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1878 of the areal U4b tiling (K): leaves 3756 .. 3757. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1878 :
    leavesOK ctxLitU 92025000000 2 ((leaves.drop 3756).take 2) 92075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
