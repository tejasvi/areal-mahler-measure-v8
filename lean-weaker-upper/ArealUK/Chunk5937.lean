import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5937 of the areal U4b tiling (K): leaves 11874 .. 11875. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5937 :
    leavesOK ctxLitU 108275000000 0 ((leaves.drop 11874).take 2) 108325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
