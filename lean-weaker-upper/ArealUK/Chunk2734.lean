import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2734 of the areal U4b tiling (K): leaves 5468 .. 5469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2734 :
    leavesOK ctxLitU 301175000000 3 ((leaves.drop 5468).take 2) 150625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
