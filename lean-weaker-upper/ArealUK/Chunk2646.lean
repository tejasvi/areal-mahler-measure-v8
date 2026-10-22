import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2646 of the areal U4b tiling (K): leaves 5292 .. 5293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2646 :
    leavesOK ctxLitU 146500000000 2 ((leaves.drop 5292).take 2) 293100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
