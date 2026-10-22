import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 902 of the areal U4b tiling (K): leaves 1804 .. 1805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0902 :
    leavesOK ctxLitU 118000000000 3 ((leaves.drop 1804).take 2) 118050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
