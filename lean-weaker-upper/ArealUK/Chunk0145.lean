import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 145 of the areal U4b tiling (K): leaves 290 .. 291. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0145 :
    leavesOK ctxLitU 81675000000 5 ((leaves.drop 290).take 2) 10225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
