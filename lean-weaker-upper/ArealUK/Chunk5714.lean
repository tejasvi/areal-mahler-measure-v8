import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5714 of the areal U4b tiling (K): leaves 11428 .. 11429. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5714 :
    leavesOK ctxLitU 204900000000 1 ((leaves.drop 11428).take 2) 409900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
