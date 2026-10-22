import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 478 of the areal U4b tiling (K): leaves 956 .. 957. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0478 :
    leavesOK ctxLitU 46400000000 3 ((leaves.drop 956).take 2) 46450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
