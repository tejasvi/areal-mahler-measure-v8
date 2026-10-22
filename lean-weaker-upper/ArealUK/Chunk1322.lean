import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1322 of the areal U4b tiling (K): leaves 2644 .. 2645. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1322 :
    leavesOK ctxLitU 142775000000 3 ((leaves.drop 2644).take 2) 142825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
