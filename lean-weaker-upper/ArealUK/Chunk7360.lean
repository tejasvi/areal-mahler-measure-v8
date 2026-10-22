import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7360 of the areal U4b tiling (K): leaves 14720 .. 14721. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7360 :
    leavesOK ctxLitU 291900000000 1 ((leaves.drop 14720).take 2) 291950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
