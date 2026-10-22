import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1429 of the areal U4b tiling (K): leaves 2858 .. 2859. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1429 :
    leavesOK ctxLitU 152775000000 3 ((leaves.drop 2858).take 2) 152825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
