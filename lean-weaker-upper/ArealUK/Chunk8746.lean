import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8746 of the areal U4b tiling (K): leaves 17492 .. 17493. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8746 :
    leavesOK ctxLitU 193325000000 0 ((leaves.drop 17492).take 2) 193375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
