import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4296 of the areal U4b tiling (K): leaves 8592 .. 8593. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4296 :
    leavesOK ctxLitU 283400000000 2 ((leaves.drop 8592).take 2) 141725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
