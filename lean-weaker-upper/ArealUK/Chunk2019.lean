import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2019 of the areal U4b tiling (K): leaves 4038 .. 4039. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2019 :
    leavesOK ctxLitU 29400000000 0 ((leaves.drop 4038).take 2) 29450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
