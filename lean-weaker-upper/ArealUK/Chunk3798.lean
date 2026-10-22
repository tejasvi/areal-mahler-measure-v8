import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3798 of the areal U4b tiling (K): leaves 7596 .. 7597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3798 :
    leavesOK ctxLitU 254250000000 2 ((leaves.drop 7596).take 2) 254300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
