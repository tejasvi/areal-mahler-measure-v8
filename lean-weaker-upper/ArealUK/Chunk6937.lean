import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6937 of the areal U4b tiling (K): leaves 13874 .. 13875. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6937 :
    leavesOK ctxLitU 270800000000 1 ((leaves.drop 13874).take 2) 270850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
