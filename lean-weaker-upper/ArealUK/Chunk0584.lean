import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 584 of the areal U4b tiling (K): leaves 1168 .. 1169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0584 :
    leavesOK ctxLitU 6600000000 0 ((leaves.drop 1168).take 2) 26550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
