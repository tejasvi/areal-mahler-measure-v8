import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4219 of the areal U4b tiling (K): leaves 8438 .. 8439. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4219 :
    leavesOK ctxLitU 279300000000 2 ((leaves.drop 8438).take 2) 139675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
