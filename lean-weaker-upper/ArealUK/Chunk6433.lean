import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6433 of the areal U4b tiling (K): leaves 12866 .. 12867. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6433 :
    leavesOK ctxLitU 246050000000 1 ((leaves.drop 12866).take 2) 246100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
