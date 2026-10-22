import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1425 of the areal U4b tiling (K): leaves 2850 .. 2851. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1425 :
    leavesOK ctxLitU 152575000000 3 ((leaves.drop 2850).take 2) 152625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
