import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 655 of the areal U4b tiling (K): leaves 1310 .. 1311. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0655 :
    leavesOK ctxLitU 28400000000 2 ((leaves.drop 1310).take 2) 56900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
