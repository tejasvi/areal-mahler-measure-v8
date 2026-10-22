import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2542 of the areal U4b tiling (K): leaves 5084 .. 5085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2542 :
    leavesOK ctxLitU 283600000000 3 ((leaves.drop 5084).take 2) 283650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
