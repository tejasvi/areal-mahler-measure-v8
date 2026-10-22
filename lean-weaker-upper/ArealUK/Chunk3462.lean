import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3462 of the areal U4b tiling (K): leaves 6924 .. 6925. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3462 :
    leavesOK ctxLitU 232500000000 2 ((leaves.drop 6924).take 2) 116275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
