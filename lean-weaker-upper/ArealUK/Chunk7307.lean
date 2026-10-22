import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7307 of the areal U4b tiling (K): leaves 14614 .. 14615. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7307 :
    leavesOK ctxLitU 289250000000 1 ((leaves.drop 14614).take 2) 289300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
