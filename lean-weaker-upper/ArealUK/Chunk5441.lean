import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5441 of the areal U4b tiling (K): leaves 10882 .. 10883. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5441 :
    leavesOK ctxLitU 385650000000 2 ((leaves.drop 10882).take 2) 192850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
