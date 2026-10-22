import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8215 of the areal U4b tiling (K): leaves 16430 .. 16431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8215 :
    leavesOK ctxLitU 339225000000 1 ((leaves.drop 16430).take 2) 169650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
