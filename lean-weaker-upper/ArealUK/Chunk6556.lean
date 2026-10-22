import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6556 of the areal U4b tiling (K): leaves 13112 .. 13113. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6556 :
    leavesOK ctxLitU 505125000000 2 ((leaves.drop 13112).take 2) 252600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
