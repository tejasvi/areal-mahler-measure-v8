import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7146 of the areal U4b tiling (K): leaves 14292 .. 14293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7146 :
    leavesOK ctxLitU 281175000000 1 ((leaves.drop 14292).take 2) 281225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
