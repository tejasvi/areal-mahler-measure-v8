import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1832 of the areal U4b tiling (K): leaves 3664 .. 3665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1832 :
    leavesOK ctxLitU 180325000000 3 ((leaves.drop 3664).take 2) 180375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
