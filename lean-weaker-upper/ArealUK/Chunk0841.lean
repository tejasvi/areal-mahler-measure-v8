import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 841 of the areal U4b tiling (K): leaves 1682 .. 1683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0841 :
    leavesOK ctxLitU 12550000000 0 ((leaves.drop 1682).take 2) 12600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
