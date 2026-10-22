import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3690 of the areal U4b tiling (K): leaves 7380 .. 7381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3690 :
    leavesOK ctxLitU 245475000000 2 ((leaves.drop 7380).take 2) 245525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
