import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2781 of the areal U4b tiling (K): leaves 5562 .. 5563. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2781 :
    leavesOK ctxLitU 152900000000 2 ((leaves.drop 5562).take 2) 152950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
