import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4026 of the areal U4b tiling (K): leaves 8052 .. 8053. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4026 :
    leavesOK ctxLitU 266225000000 2 ((leaves.drop 8052).take 2) 266275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
