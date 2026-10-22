import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3592 of the areal U4b tiling (K): leaves 7184 .. 7185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3592 :
    leavesOK ctxLitU 239950000000 2 ((leaves.drop 7184).take 2) 240000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
