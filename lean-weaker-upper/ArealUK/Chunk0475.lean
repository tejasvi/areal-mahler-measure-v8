import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 475 of the areal U4b tiling (K): leaves 950 .. 951. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0475 :
    leavesOK ctxLitU 23025000000 2 ((leaves.drop 950).take 2) 6658121689104541286400000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
