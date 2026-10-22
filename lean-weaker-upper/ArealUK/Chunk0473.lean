import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 473 of the areal U4b tiling (K): leaves 946 .. 947. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0473 :
    leavesOK ctxLitU 45950000000 3 ((leaves.drop 946).take 2) 91975000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
