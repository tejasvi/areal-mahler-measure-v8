import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 29 of the areal U4b tiling (K): leaves 58 .. 59. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0029 :
    leavesOK ctxLitU 28600000000 4 ((leaves.drop 58).take 2) 14325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
