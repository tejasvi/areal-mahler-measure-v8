import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6699 of the areal U4b tiling (K): leaves 13398 .. 13399. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6699 :
    leavesOK ctxLitU 259075000000 1 ((leaves.drop 13398).take 2) 259125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
