import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 840 of the areal U4b tiling (K): leaves 1680 .. 1681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0840 :
    leavesOK ctxLitU 12500000000 0 ((leaves.drop 1680).take 2) 12550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
