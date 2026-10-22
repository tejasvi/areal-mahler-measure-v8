import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3734 of the areal U4b tiling (K): leaves 7468 .. 7469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3734 :
    leavesOK ctxLitU 251075000000 2 ((leaves.drop 7468).take 2) 251125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
