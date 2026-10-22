import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2449 of the areal U4b tiling (K): leaves 4898 .. 4899. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2449 :
    leavesOK ctxLitU 277300000000 3 ((leaves.drop 4898).take 2) 277350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
