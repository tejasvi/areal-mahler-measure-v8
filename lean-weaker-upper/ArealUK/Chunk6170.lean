import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6170 of the areal U4b tiling (K): leaves 12340 .. 12341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6170 :
    leavesOK ctxLitU 233025000000 1 ((leaves.drop 12340).take 2) 233075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
