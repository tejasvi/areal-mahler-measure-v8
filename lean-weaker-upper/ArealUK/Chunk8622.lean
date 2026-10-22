import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8622 of the areal U4b tiling (K): leaves 17244 .. 17245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8622 :
    leavesOK ctxLitU 187125000000 0 ((leaves.drop 17244).take 2) 187175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
