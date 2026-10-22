import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3160 of the areal U4b tiling (K): leaves 6320 .. 6321. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3160 :
    leavesOK ctxLitU 45625000000 0 ((leaves.drop 6320).take 2) 45675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
