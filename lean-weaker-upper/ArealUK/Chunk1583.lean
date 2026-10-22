import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1583 of the areal U4b tiling (K): leaves 3166 .. 3167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1583 :
    leavesOK ctxLitU 20400000000 0 ((leaves.drop 3166).take 2) 20450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
