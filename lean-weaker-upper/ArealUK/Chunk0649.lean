import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 649 of the areal U4b tiling (K): leaves 1298 .. 1299. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0649 :
    leavesOK ctxLitU 112475000000 4 ((leaves.drop 1298).take 2) 56275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
