import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2055 of the areal U4b tiling (K): leaves 4110 .. 4111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2055 :
    leavesOK ctxLitU 120650000000 2 ((leaves.drop 4110).take 2) 120700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
