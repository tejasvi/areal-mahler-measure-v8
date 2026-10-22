import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1502 of the areal U4b tiling (K): leaves 3004 .. 3005. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1502 :
    leavesOK ctxLitU 158200000000 3 ((leaves.drop 3004).take 2) 79125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
