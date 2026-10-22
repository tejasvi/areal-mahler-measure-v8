import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1245 of the areal U4b tiling (K): leaves 2490 .. 2491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1245 :
    leavesOK ctxLitU 138925000000 3 ((leaves.drop 2490).take 2) 138975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
