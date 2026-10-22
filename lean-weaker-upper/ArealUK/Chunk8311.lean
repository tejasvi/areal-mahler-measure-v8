import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8311 of the areal U4b tiling (K): leaves 16622 .. 16623. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8311 :
    leavesOK ctxLitU 172625000000 0 ((leaves.drop 16622).take 2) 345350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
