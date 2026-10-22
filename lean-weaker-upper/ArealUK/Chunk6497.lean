import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6497 of the areal U4b tiling (K): leaves 12994 .. 12995. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6497 :
    leavesOK ctxLitU 249075000000 1 ((leaves.drop 12994).take 2) 249125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
