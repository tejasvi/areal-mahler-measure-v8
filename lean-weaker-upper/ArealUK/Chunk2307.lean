import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2307 of the areal U4b tiling (K): leaves 4614 .. 4615. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2307 :
    leavesOK ctxLitU 132650000000 2 ((leaves.drop 4614).take 2) 132700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
