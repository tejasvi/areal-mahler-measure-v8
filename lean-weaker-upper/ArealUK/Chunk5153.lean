import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5153 of the areal U4b tiling (K): leaves 10306 .. 10307. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5153 :
    leavesOK ctxLitU 358300000000 2 ((leaves.drop 10306).take 2) 179175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
