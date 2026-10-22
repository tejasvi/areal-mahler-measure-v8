import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 650 of the areal U4b tiling (K): leaves 1300 .. 1301. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0650 :
    leavesOK ctxLitU 56275000000 3 ((leaves.drop 1300).take 2) 56350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
