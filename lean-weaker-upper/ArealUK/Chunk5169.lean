import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5169 of the areal U4b tiling (K): leaves 10338 .. 10339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5169 :
    leavesOK ctxLitU 359675000000 2 ((leaves.drop 10338).take 2) 179875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
