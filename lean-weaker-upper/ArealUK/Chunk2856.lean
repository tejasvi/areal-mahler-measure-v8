import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2856 of the areal U4b tiling (K): leaves 5712 .. 5713. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2856 :
    leavesOK ctxLitU 316175000000 3 ((leaves.drop 5712).take 2) 79075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
