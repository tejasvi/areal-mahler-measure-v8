import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3024 of the areal U4b tiling (K): leaves 6048 .. 6049. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3024 :
    leavesOK ctxLitU 166400000000 2 ((leaves.drop 6048).take 2) 166450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
