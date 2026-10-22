import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 108 of the areal U4b tiling (K): leaves 216 .. 217. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0108 :
    leavesOK ctxLitU 75900000000 5 ((leaves.drop 216).take 2) 75950000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
