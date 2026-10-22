import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7233 of the areal U4b tiling (K): leaves 14466 .. 14467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7233 :
    leavesOK ctxLitU 285550000000 1 ((leaves.drop 14466).take 2) 285600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
