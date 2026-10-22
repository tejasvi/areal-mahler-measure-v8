import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8214 of the areal U4b tiling (K): leaves 16428 .. 16429. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8214 :
    leavesOK ctxLitU 339175000000 1 ((leaves.drop 16428).take 2) 339225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
