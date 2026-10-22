import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1022 of the areal U4b tiling (K): leaves 2044 .. 2045. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1022 :
    leavesOK ctxLitU 124350000000 3 ((leaves.drop 2044).take 2) 124400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
