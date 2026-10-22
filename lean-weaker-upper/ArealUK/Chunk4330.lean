import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4330 of the areal U4b tiling (K): leaves 8660 .. 8661. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4330 :
    leavesOK ctxLitU 285550000000 2 ((leaves.drop 8660).take 2) 285600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
