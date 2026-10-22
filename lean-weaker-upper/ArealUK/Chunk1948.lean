import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1948 of the areal U4b tiling (K): leaves 3896 .. 3897. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1948 :
    leavesOK ctxLitU 25900000000 0 ((leaves.drop 3896).take 2) 25950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
