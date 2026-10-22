import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4239 of the areal U4b tiling (K): leaves 8478 .. 8479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4239 :
    leavesOK ctxLitU 280425000000 2 ((leaves.drop 8478).take 2) 280475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
