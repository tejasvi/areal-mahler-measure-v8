import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 920 of the areal U4b tiling (K): leaves 1840 .. 1841. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0920 :
    leavesOK ctxLitU 118900000000 3 ((leaves.drop 1840).take 2) 118950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
