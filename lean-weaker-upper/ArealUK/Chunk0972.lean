import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 972 of the areal U4b tiling (K): leaves 1944 .. 1945. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0972 :
    leavesOK ctxLitU 121850000000 3 ((leaves.drop 1944).take 2) 121900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
