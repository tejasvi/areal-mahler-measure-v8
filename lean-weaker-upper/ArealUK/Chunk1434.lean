import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1434 of the areal U4b tiling (K): leaves 2868 .. 2869. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1434 :
    leavesOK ctxLitU 153025000000 3 ((leaves.drop 2868).take 2) 153075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
