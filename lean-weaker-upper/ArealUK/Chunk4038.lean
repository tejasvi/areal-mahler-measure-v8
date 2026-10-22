import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4038 of the areal U4b tiling (K): leaves 8076 .. 8077. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4038 :
    leavesOK ctxLitU 266850000000 2 ((leaves.drop 8076).take 2) 266900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
