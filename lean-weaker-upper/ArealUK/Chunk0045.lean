import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 45 of the areal U4b tiling (K): leaves 90 .. 91. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0045 :
    leavesOK ctxLitU 15100000000 3 ((leaves.drop 90).take 2) 7575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
