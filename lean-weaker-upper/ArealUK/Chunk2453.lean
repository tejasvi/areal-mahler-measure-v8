import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2453 of the areal U4b tiling (K): leaves 4906 .. 4907. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2453 :
    leavesOK ctxLitU 277500000000 3 ((leaves.drop 4906).take 2) 277550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
