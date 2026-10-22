import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1063 of the areal U4b tiling (K): leaves 2126 .. 2127. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1063 :
    leavesOK ctxLitU 126400000000 3 ((leaves.drop 2126).take 2) 126450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
