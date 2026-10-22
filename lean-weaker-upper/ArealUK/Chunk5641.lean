import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5641 of the areal U4b tiling (K): leaves 11282 .. 11283. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5641 :
    leavesOK ctxLitU 202850000000 1 ((leaves.drop 11282).take 2) 202900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
