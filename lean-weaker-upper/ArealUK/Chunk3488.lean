import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3488 of the areal U4b tiling (K): leaves 6976 .. 6977. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3488 :
    leavesOK ctxLitU 234000000000 2 ((leaves.drop 6976).take 2) 234050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
