import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4441 of the areal U4b tiling (K): leaves 8882 .. 8883. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4441 :
    leavesOK ctxLitU 291500000000 2 ((leaves.drop 8882).take 2) 291550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
