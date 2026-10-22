import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1176 of the areal U4b tiling (K): leaves 2352 .. 2353. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1176 :
    leavesOK ctxLitU 269800000000 4 ((leaves.drop 2352).take 2) 269850000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
