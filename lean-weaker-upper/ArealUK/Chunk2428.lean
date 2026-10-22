import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2428 of the areal U4b tiling (K): leaves 4856 .. 4857. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2428 :
    leavesOK ctxLitU 552575000000 4 ((leaves.drop 4856).take 2) 276325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
