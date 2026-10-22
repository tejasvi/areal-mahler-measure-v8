import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2747 of the areal U4b tiling (K): leaves 5494 .. 5495. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2747 :
    leavesOK ctxLitU 151225000000 2 ((leaves.drop 5494).take 2) 151275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
