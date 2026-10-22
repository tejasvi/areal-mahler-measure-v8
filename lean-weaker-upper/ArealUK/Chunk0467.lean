import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 467 of the areal U4b tiling (K): leaves 934 .. 935. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0467 :
    leavesOK ctxLitU 91300000000 4 ((leaves.drop 934).take 2) 45675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
