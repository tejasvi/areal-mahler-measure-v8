import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7234 of the areal U4b tiling (K): leaves 14468 .. 14469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7234 :
    leavesOK ctxLitU 285600000000 1 ((leaves.drop 14468).take 2) 285650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
