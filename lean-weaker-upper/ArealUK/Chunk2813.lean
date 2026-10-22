import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2813 of the areal U4b tiling (K): leaves 5626 .. 5627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2813 :
    leavesOK ctxLitU 44770509688084502162255331098 60 ((leaves.drop 5626).take 2) 38850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
