import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3464 of the areal U4b tiling (K): leaves 6928 .. 6929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3464 :
    leavesOK ctxLitU 232650000000 2 ((leaves.drop 6928).take 2) 232700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
