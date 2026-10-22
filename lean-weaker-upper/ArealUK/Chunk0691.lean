import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 691 of the areal U4b tiling (K): leaves 1382 .. 1383. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0691 :
    leavesOK ctxLitU 29400000000 2 ((leaves.drop 1382).take 2) 29450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
