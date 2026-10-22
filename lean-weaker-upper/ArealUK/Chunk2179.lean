import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2179 of the areal U4b tiling (K): leaves 4358 .. 4359. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2179 :
    leavesOK ctxLitU 126625000000 2 ((leaves.drop 4358).take 2) 126675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
