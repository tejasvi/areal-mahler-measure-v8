import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1226 of the areal U4b tiling (K): leaves 2452 .. 2453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1226 :
    leavesOK ctxLitU 138025000000 3 ((leaves.drop 2452).take 2) 276150000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
