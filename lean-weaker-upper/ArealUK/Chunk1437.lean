import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1437 of the areal U4b tiling (K): leaves 2874 .. 2875. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1437 :
    leavesOK ctxLitU 153175000000 3 ((leaves.drop 2874).take 2) 153225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
