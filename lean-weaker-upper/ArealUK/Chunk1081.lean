import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1081 of the areal U4b tiling (K): leaves 2162 .. 2163. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1081 :
    leavesOK ctxLitU 127300000000 3 ((leaves.drop 2162).take 2) 127350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
