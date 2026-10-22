import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7722 of the areal U4b tiling (K): leaves 15444 .. 15445. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7722 :
    leavesOK ctxLitU 310250000000 1 ((leaves.drop 15444).take 2) 310300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
