import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 973 of the areal U4b tiling (K): leaves 1946 .. 1947. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0973 :
    leavesOK ctxLitU 121900000000 3 ((leaves.drop 1946).take 2) 121950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
