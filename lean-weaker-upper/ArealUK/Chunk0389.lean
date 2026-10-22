import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 389 of the areal U4b tiling (K): leaves 778 .. 779. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0389 :
    leavesOK ctxLitU 37600000000 3 ((leaves.drop 778).take 2) 75275000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
