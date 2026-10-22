import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1624 of the areal U4b tiling (K): leaves 3248 .. 3249. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1624 :
    leavesOK ctxLitU 167425000000 3 ((leaves.drop 3248).take 2) 83750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
