import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6142 of the areal U4b tiling (K): leaves 12284 .. 12285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6142 :
    leavesOK ctxLitU 231625000000 1 ((leaves.drop 12284).take 2) 231675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
