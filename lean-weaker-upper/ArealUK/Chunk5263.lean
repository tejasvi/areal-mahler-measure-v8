import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5263 of the areal U4b tiling (K): leaves 10526 .. 10527. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5263 :
    leavesOK ctxLitU 184325000000 1 ((leaves.drop 10526).take 2) 184375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
