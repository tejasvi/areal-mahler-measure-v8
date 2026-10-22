import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1136 of the areal U4b tiling (K): leaves 2272 .. 2273. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1136 :
    leavesOK ctxLitU 130800000000 3 ((leaves.drop 2272).take 2) 130850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
