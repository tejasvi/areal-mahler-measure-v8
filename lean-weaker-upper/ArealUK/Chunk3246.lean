import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3246 of the areal U4b tiling (K): leaves 6492 .. 6493. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3246 :
    leavesOK ctxLitU 49925000000 0 ((leaves.drop 6492).take 2) 49975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
