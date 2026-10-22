import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6622 of the areal U4b tiling (K): leaves 13244 .. 13245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6622 :
    leavesOK ctxLitU 510900000000 2 ((leaves.drop 13244).take 2) 510950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
