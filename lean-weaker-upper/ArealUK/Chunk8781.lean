import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8781 of the areal U4b tiling (K): leaves 17562 .. 17563. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8781 :
    leavesOK ctxLitU 195075000000 0 ((leaves.drop 17562).take 2) 195125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
