import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2164 of the areal U4b tiling (K): leaves 4328 .. 4329. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2164 :
    leavesOK ctxLitU 125950000000 2 ((leaves.drop 4328).take 2) 126000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
