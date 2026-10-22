import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1988 of the areal U4b tiling (K): leaves 3976 .. 3977. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1988 :
    leavesOK ctxLitU 27850000000 0 ((leaves.drop 3976).take 2) 27900000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
