import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1331 of the areal U4b tiling (K): leaves 2662 .. 2663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1331 :
    leavesOK ctxLitU 143225000000 3 ((leaves.drop 2662).take 2) 143275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
