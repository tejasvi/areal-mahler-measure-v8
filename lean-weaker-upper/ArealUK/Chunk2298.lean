import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2298 of the areal U4b tiling (K): leaves 4596 .. 4597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2298 :
    leavesOK ctxLitU 264450000000 3 ((leaves.drop 4596).take 2) 132250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
