import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1027 of the areal U4b tiling (K): leaves 2054 .. 2055. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1027 :
    leavesOK ctxLitU 124600000000 3 ((leaves.drop 2054).take 2) 124650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
