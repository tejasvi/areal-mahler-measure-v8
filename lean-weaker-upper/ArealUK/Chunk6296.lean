import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6296 of the areal U4b tiling (K): leaves 12592 .. 12593. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6296 :
    leavesOK ctxLitU 239275000000 1 ((leaves.drop 12592).take 2) 239325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
