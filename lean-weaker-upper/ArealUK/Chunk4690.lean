import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4690 of the areal U4b tiling (K): leaves 9380 .. 9381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4690 :
    leavesOK ctxLitU 158475000000 1 ((leaves.drop 9380).take 2) 158525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
