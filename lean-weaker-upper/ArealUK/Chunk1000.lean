import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1000 of the areal U4b tiling (K): leaves 2000 .. 2001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1000 :
    leavesOK ctxLitU 123250000000 3 ((leaves.drop 2000).take 2) 123300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
