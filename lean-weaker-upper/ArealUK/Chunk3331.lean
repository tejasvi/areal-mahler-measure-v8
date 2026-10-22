import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3331 of the areal U4b tiling (K): leaves 6662 .. 6663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3331 :
    leavesOK ctxLitU 54125000000 0 ((leaves.drop 6662).take 2) 54175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
