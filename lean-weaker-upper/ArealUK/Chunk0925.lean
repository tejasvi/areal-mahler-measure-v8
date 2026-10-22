import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 925 of the areal U4b tiling (K): leaves 1850 .. 1851. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0925 :
    leavesOK ctxLitU 119150000000 3 ((leaves.drop 1850).take 2) 119200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
