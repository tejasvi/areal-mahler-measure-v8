import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1048 of the areal U4b tiling (K): leaves 2096 .. 2097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1048 :
    leavesOK ctxLitU 125650000000 3 ((leaves.drop 2096).take 2) 125700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
