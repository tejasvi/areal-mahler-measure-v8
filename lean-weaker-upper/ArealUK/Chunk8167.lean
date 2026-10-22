import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8167 of the areal U4b tiling (K): leaves 16334 .. 16335. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8167 :
    leavesOK ctxLitU 336425000000 1 ((leaves.drop 16334).take 2) 168250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
