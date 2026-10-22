import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2540 of the areal U4b tiling (K): leaves 5080 .. 5081. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2540 :
    leavesOK ctxLitU 283500000000 3 ((leaves.drop 5080).take 2) 283550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
