import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7167 of the areal U4b tiling (K): leaves 14334 .. 14335. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7167 :
    leavesOK ctxLitU 282250000000 1 ((leaves.drop 14334).take 2) 282300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
