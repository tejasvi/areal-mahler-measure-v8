import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4650 of the areal U4b tiling (K): leaves 9300 .. 9301. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4650 :
    leavesOK ctxLitU 156775000000 1 ((leaves.drop 9300).take 2) 313650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
