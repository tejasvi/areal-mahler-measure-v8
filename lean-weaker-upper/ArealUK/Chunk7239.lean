import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7239 of the areal U4b tiling (K): leaves 14478 .. 14479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7239 :
    leavesOK ctxLitU 285850000000 1 ((leaves.drop 14478).take 2) 285900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
