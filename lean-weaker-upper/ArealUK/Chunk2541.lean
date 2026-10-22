import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2541 of the areal U4b tiling (K): leaves 5082 .. 5083. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2541 :
    leavesOK ctxLitU 283550000000 3 ((leaves.drop 5082).take 2) 283600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
