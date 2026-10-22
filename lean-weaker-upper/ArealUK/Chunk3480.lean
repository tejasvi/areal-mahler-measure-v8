import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3480 of the areal U4b tiling (K): leaves 6960 .. 6961. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3480 :
    leavesOK ctxLitU 233550000000 2 ((leaves.drop 6960).take 2) 233600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
