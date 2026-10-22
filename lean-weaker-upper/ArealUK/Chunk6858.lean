import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6858 of the areal U4b tiling (K): leaves 13716 .. 13717. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6858 :
    leavesOK ctxLitU 266850000000 1 ((leaves.drop 13716).take 2) 266900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
