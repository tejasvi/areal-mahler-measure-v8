import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4746 of the areal U4b tiling (K): leaves 9492 .. 9493. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4746 :
    leavesOK ctxLitU 160850000000 1 ((leaves.drop 9492).take 2) 160900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
