import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1316 of the areal U4b tiling (K): leaves 2632 .. 2633. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1316 :
    leavesOK ctxLitU 142475000000 3 ((leaves.drop 2632).take 2) 142525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
