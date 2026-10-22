import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3713 of the areal U4b tiling (K): leaves 7426 .. 7427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3713 :
    leavesOK ctxLitU 62250000000 0 ((leaves.drop 7426).take 2) 62300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
