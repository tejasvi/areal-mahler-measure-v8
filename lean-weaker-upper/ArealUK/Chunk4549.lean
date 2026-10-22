import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4549 of the areal U4b tiling (K): leaves 9098 .. 9099. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4549 :
    leavesOK ctxLitU 597175000000 3 ((leaves.drop 9098).take 2) 298625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
