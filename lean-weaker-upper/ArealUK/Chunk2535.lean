import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2535 of the areal U4b tiling (K): leaves 5070 .. 5071. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2535 :
    leavesOK ctxLitU 283250000000 3 ((leaves.drop 5070).take 2) 283300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
