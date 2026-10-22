import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4130 of the areal U4b tiling (K): leaves 8260 .. 8261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4130 :
    leavesOK ctxLitU 272125000000 2 ((leaves.drop 8260).take 2) 272175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
