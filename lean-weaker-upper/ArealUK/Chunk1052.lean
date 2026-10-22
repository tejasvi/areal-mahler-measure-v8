import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1052 of the areal U4b tiling (K): leaves 2104 .. 2105. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1052 :
    leavesOK ctxLitU 125850000000 3 ((leaves.drop 2104).take 2) 125900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
