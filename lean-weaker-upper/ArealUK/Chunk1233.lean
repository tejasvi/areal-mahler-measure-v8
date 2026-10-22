import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1233 of the areal U4b tiling (K): leaves 2466 .. 2467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1233 :
    leavesOK ctxLitU 138325000000 3 ((leaves.drop 2466).take 2) 138375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
