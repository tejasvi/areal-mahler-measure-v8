import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7892 of the areal U4b tiling (K): leaves 15784 .. 15785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7892 :
    leavesOK ctxLitU 319725000000 1 ((leaves.drop 15784).take 2) 319775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
