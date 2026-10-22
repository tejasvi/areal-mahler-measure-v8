import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2052 of the areal U4b tiling (K): leaves 4104 .. 4105. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2052 :
    leavesOK ctxLitU 120500000000 2 ((leaves.drop 4104).take 2) 120550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
