import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2325 of the areal U4b tiling (K): leaves 4650 .. 4651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2325 :
    leavesOK ctxLitU 266925000000 3 ((leaves.drop 4650).take 2) 133500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
