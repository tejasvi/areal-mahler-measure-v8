import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1480 of the areal U4b tiling (K): leaves 2960 .. 2961. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1480 :
    leavesOK ctxLitU 155375000000 3 ((leaves.drop 2960).take 2) 155425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
