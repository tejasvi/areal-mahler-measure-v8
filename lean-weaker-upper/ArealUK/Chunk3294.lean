import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3294 of the areal U4b tiling (K): leaves 6588 .. 6589. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3294 :
    leavesOK ctxLitU 52275000000 0 ((leaves.drop 6588).take 2) 52325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
