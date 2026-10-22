import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5768 of the areal U4b tiling (K): leaves 11536 .. 11537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5768 :
    leavesOK ctxLitU 207175000000 1 ((leaves.drop 11536).take 2) 207225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
