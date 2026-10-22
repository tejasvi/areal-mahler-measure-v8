import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8828 of the areal U4b tiling (K): leaves 17656 .. 17657. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8828 :
    leavesOK ctxLitU 197425000000 0 ((leaves.drop 17656).take 2) 197475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
