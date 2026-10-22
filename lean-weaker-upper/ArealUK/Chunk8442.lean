import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8442 of the areal U4b tiling (K): leaves 16884 .. 16885. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8442 :
    leavesOK ctxLitU 178125000000 0 ((leaves.drop 16884).take 2) 178175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
