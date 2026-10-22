import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5176 of the areal U4b tiling (K): leaves 10352 .. 10353. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5176 :
    leavesOK ctxLitU 360300000000 2 ((leaves.drop 10352).take 2) 180175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
