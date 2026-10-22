import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7840 of the areal U4b tiling (K): leaves 15680 .. 15681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7840 :
    leavesOK ctxLitU 158350000000 0 ((leaves.drop 15680).take 2) 316775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
