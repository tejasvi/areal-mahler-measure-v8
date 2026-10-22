import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 427 of the areal U4b tiling (K): leaves 854 .. 855. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0427 :
    leavesOK ctxLitU 21550000000 2 ((leaves.drop 854).take 2) 43175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
