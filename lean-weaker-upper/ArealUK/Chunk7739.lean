import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7739 of the areal U4b tiling (K): leaves 15478 .. 15479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7739 :
    leavesOK ctxLitU 311125000000 1 ((leaves.drop 15478).take 2) 311175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
