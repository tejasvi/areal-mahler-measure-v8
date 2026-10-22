import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5239 of the areal U4b tiling (K): leaves 10478 .. 10479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5239 :
    leavesOK ctxLitU 183125000000 1 ((leaves.drop 10478).take 2) 183175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
