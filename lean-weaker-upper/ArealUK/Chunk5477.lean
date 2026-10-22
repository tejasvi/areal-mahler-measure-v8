import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5477 of the areal U4b tiling (K): leaves 10954 .. 10955. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5477 :
    leavesOK ctxLitU 194450000000 1 ((leaves.drop 10954).take 2) 194500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
