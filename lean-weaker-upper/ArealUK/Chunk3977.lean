import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3977 of the areal U4b tiling (K): leaves 7954 .. 7955. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3977 :
    leavesOK ctxLitU 263750000000 2 ((leaves.drop 7954).take 2) 263800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
