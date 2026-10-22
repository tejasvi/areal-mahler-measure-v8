import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1180 of the areal U4b tiling (K): leaves 2360 .. 2361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1180 :
    leavesOK ctxLitU 67575000000 2 ((leaves.drop 2360).take 2) 135225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
