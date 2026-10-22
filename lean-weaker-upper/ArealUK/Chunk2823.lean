import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2823 of the areal U4b tiling (K): leaves 5646 .. 5647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2823 :
    leavesOK ctxLitU 313650000000 3 ((leaves.drop 5646).take 2) 313700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
