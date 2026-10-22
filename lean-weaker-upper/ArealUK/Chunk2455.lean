import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2455 of the areal U4b tiling (K): leaves 4910 .. 4911. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2455 :
    leavesOK ctxLitU 277600000000 3 ((leaves.drop 4910).take 2) 138825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
