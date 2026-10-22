import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3109 of the areal U4b tiling (K): leaves 6218 .. 6219. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3109 :
    leavesOK ctxLitU 43125000000 0 ((leaves.drop 6218).take 2) 43175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
