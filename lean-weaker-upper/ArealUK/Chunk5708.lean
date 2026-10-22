import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5708 of the areal U4b tiling (K): leaves 11416 .. 11417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5708 :
    leavesOK ctxLitU 409475000000 2 ((leaves.drop 11416).take 2) 409525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
