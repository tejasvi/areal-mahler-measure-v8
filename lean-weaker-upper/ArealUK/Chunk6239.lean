import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6239 of the areal U4b tiling (K): leaves 12478 .. 12479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6239 :
    leavesOK ctxLitU 236425000000 1 ((leaves.drop 12478).take 2) 236475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
