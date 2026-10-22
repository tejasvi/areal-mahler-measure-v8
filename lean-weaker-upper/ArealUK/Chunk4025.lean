import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4025 of the areal U4b tiling (K): leaves 8050 .. 8051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4025 :
    leavesOK ctxLitU 266175000000 2 ((leaves.drop 8050).take 2) 266225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
