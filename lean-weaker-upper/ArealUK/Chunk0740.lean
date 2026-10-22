import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 740 of the areal U4b tiling (K): leaves 1480 .. 1481. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0740 :
    leavesOK ctxLitU 122575000000 4 ((leaves.drop 1480).take 2) 61325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
