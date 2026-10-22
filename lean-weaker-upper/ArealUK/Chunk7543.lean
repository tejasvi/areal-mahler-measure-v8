import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7543 of the areal U4b tiling (K): leaves 15086 .. 15087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7543 :
    leavesOK ctxLitU 301075000000 1 ((leaves.drop 15086).take 2) 301125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
