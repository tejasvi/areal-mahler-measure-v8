import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4252 of the areal U4b tiling (K): leaves 8504 .. 8505. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4252 :
    leavesOK ctxLitU 281175000000 2 ((leaves.drop 8504).take 2) 281225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
