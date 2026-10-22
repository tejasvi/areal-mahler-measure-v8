import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6051 of the areal U4b tiling (K): leaves 12102 .. 12103. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6051 :
    leavesOK ctxLitU 227225000000 1 ((leaves.drop 12102).take 2) 227275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
