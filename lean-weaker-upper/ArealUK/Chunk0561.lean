import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 561 of the areal U4b tiling (K): leaves 1122 .. 1123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0561 :
    leavesOK ctxLitU 197850000000 5 ((leaves.drop 1122).take 2) 197900000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
